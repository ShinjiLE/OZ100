# -*- coding: utf-8 -*-
""""
@author: ronny
"""
from optparse import OptionParser
import smbus2
import time

DEFAULT_MEMORY_TABLE={'G':{'start':0x0000,'ende':0x3fff,'seite':0,'segmentsize':0x1000},
                      'SI':{'start':0x4000,'ende':0xbfff,'seite':0,'segmentsize':0x1000},
                      'SII':{'start':0x4000,'ende':0xbfff,'seite':1,'segmentsize':0x1000},
                      'SIII':{'start':0x4000,'ende':0xbfff,'seite':2,'segmentsize':0x1000}}
"""
DEFAULT_MEMORY_TABLE={'Grundseite':{'start':0x0000,'ende':0x200,'seite':0,'segmentsize':0x100},
                      'Seite_I':{'start':0x4000,'ende':0x4200,'seite':0,'segmentsize':0x100},
                      'Seite_II':{'start':0x4000,'ende':0x4200,'seite':1,'segmentsize':0x100},
                      'Seite_III':{'start':0x4000,'ende':0x4200,'seite':2,'segmentsize':0x100}}
"""
MCP_K1520_ADRESSBUS = 0x21 
MCP_K1520_DATA_CONTROL = 0x20

Control_IO = 0xFF

IODIRA = 0x00
IODIRB = 0x01
IOPOLA = 0x02
IOPOLB = 0x03
GPPUA = 0x0c
GPPUB = 0x0d
GPIOA = 0x012 
GPIOB = 0x013
OLATA = 0x014
OLATB = 0x015

K1520_NRD = 0x01
K1520_NWR = 0x02
K1520_NIORQ = 0x08
K1520_NMREQ = 0x04
K1520_PWR_ON = 0x10
K1520_PWR_OC = 0x20 
K1520_NRESET = 0x40

def setbits(b):
    global Control_IO
    Control_IO|= b
    bus.write_byte_data(MCP_K1520_DATA_CONTROL, OLATB, (Control_IO) )

def clearbits(b):
    global Control_IO
    Control_IO &=~b
    bus.write_byte_data(MCP_K1520_DATA_CONTROL, OLATB, ( Control_IO ) )
    
def K1520_Power(a):
    if(a == 1 ):
        clearbits( K1520_PWR_ON )
    else :
        setbits( K1520_PWR_ON )        
    
def K1520_Reset():
    clearbits(K1520_NRESET)
    time.sleep(1)
    setbits(K1520_NRESET)
    
def set_adress(adr):
    #print('Adresse : {adr})'.format(adr = hex(adr) ) )
    bus.write_word_data(MCP_K1520_ADRESSBUS, OLATA, (adr & 0xffff))
    
def K1520_Read_Byte(adr):
    set_adress(adr)
    clearbits(K1520_NMREQ | K1520_NRD)
   # clearbits(K1520_NRD)
    rb = bus.read_byte_data(MCP_K1520_DATA_CONTROL, GPIOA )
    setbits(K1520_NMREQ | K1520_NRD)
    #print(hex(rb))
    return(rb)    

def K1520_Read_Bytes(startadr,endadr ):
    rb =[]
#    set_adress(startadr)
    clearbits( K1520_NMREQ )
    clearbits( K1520_NRD )
    for i in range(startadr,endadr):
        set_adress(i)
#        clearbits( K1520_NMREQ )
#        clearbits( K1520_NRD )
        rb.append(bus.read_byte_data(MCP_K1520_DATA_CONTROL, GPIOA ))
    setbits( K1520_NRD )
        
    setbits( K1520_NMREQ)

    return(rb)

def out(adr,val):
    print('out {adr},{val}'.format(adr=hex(adr),val=hex(val)))
    #setbits( K1520_NWR | K1520_NIORQ | K1520_NRD | K1520_NMREQ ) 
    clearbits( K1520_NIORQ )
    clearbits( K1520_NWR )
    set_adress(adr)
    time.sleep(1)
    setbits( K1520_NWR ) 
    setbits( K1520_NIORQ ) 
    
def SetPage( a ):
    if( a == 0 ):
        out( 0x9c, 0x00 )
        print(0)
    elif (a == 1):
        out( 0x9d, 0x00 )
        print(1)
    elif( a == 2):
        out( 0x9e, 0x00 )
        print(2)
    elif( a == 3 ):
        out( 0x9f, 0x00 )
        print('OFF')

def read_EPROM_table(table,prefix):
    for item in table:
        start = int(table[item]['start'])
        ende = int(table[item]['ende'])
        laenge = ende - start +1
        teile = int( laenge / table[item]['segmentsize'] )
        print("{name} von {start} bis {end} (Länge:{laenge}) in {teile} Teilen.".format(name=item, start=hex(start), end=hex(ende), laenge=laenge ,teile = int(teile) ))
        SetPage( int ( table[item]['seite'] ) )
        for i in range(teile):
            seg_start = start+(i * table[item]['segmentsize'] )
            seg_end = start+(i * table[item]['segmentsize']) + table[item]['segmentsize']
            outfilename = "{}_0x{:04X}_0x{:04X}_{}.bin".format( item, seg_start , seg_end-1, prefix  )
            #print("{seg}: {start} - {end}".format(seg=i,start=hex(seg_start) , end = hex(seg_end -1 ) ))
            print("Lese {}".format(outfilename))
            of = open(outfilename,"xb")
            rb = K1520_Read_Bytes(seg_start,seg_end)
            of.write(bytearray(rb))
            of.close()
            
parser = OptionParser()
parser.add_option("-b","--bus",type="int",action="store",dest="i2cBus",default="1",help="I2C-Bus an dem sich das EPROM-Interface befindet")
parser.add_option("-p","--prefix",type="string",action="store",dest="file_prefix",default="Kte4402",help="Vorsatz für die Ausgabedateien")
parser.add_option("-s","--seite",type="string",action="append",dest="pages",help="Speicherseiten die gelesen werden sollen ( G - Grundseite , 1 - Seite 1 , 2 .. ,3 ..")
parser.add_option("-V","--verify",action="store_true",dest="verify",default=True,help="Vergleicht die gelesenen Daten")
(options, args) = parser.parse_args()
if(options.pages == 'G'):
    print("keine Seiten ...")

#print(options.pages)
try:
    bus = smbus2.SMBus(options.i2cBus)
    
except Exception as e :
    print(e)
    
try:
    bus.write_word_data(MCP_K1520_ADRESSBUS, IODIRA , 0x0000)   #Adressbus Ausgang
    bus.write_word_data(MCP_K1520_ADRESSBUS, GPPUA , 0xFFFF)    #Pullups enable
    print("Nach AdrInit")
    setbits( K1520_NIORQ | K1520_NMREQ | K1520_NRD | K1520_NWR | K1520_NRESET | K1520_PWR_ON )
    bus.write_byte_data(MCP_K1520_DATA_CONTROL, GPPUA , 0x00)   #Pullups enable
    bus.write_byte_data(MCP_K1520_DATA_CONTROL, GPPUB , 0xFF)
    bus.write_byte_data(MCP_K1520_DATA_CONTROL, IODIRA , 0xFF)  #Datenbus Eingang
    bus.write_byte_data(MCP_K1520_DATA_CONTROL, IODIRB , 0x20)  #Steuerbus Ausgang / Eingang
    bus.write_word_data(MCP_K1520_ADRESSBUS, OLATA, 0x0000)     #Adress 0x0000 als Startwert
    Control_IO = 0xff
    bus.write_byte_data( MCP_K1520_DATA_CONTROL, GPIOB, Control_IO )
    rb = bus.read_byte_data(MCP_K1520_DATA_CONTROL, GPIOB )
    print(hex(rb))

    K1520_Power(1)
    K1520_Reset()
    time.sleep(1)
    read_EPROM_table( DEFAULT_MEMORY_TABLE, options.file_prefix )
    #SetPage(0)

    #of = open(options.file_prefix+"_Page_I_0xB000_0xBfff.bin","xb")
    #rb = K1520_Read_Bytes(0xB000,0xC000)
    #print(rb)
    
    #of.write(bytearray(rb))
    #of.close()
    K1520_Power(0)
    
except Exception as e : 
    print(e)
    bus.close()

bus.close()    
