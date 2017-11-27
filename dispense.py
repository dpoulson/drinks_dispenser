#!/usr/bin/python

import smbus
import time
import requests


#bus = smbus.SMBus(1) # Rev 2 Pi uses 1

DEVICE = 0x20 # Device address (A0-A2)
IODIRA = 0x00 # Pin direction register
OLATA  = 0x14 # Register for outputs
OLATB  = 0x15
GPIOA  = 0x12 # Register for inputs
GPIOB  = 0x13

DATA_SIZE = 8
INTERVAL = 1

baseurl = "http://localhost:5000/"

empty_array = [ 0,0,0,0,0,0,0,0 ]
test_array = [ 3,1,0,0,2,0,1,0 ]

def run_motors(selection):
    selection_retract = list(selection)
    # Prime
    prime = 0
    for x in range (0, DATA_SIZE):
         if selection[x] > 0:
            prime += (2**(x*2))
    writei2c(prime)
    # Main pour
    while selection != empty_array:
        command = 0
        for x in range (0, DATA_SIZE):
            if selection[x] > 0:
                command += (2**(x*2))
                selection[x] -= 1
        writei2c(command)
    # Retract
    retract = 0
    for x in range (0, DATA_SIZE):
        if selection_retract[x] > 0:
            retract += (2**((x*2)+1))
    writei2c(retract)
    return "Ok"

def writei2c(data):
    a = (data >> 8) & 0xff
    b = data & 0xff
    print "A: %s\t B: %s" % (a, b)
    # bus.write_byte_data(DEVICE,OLATA,a)
    # bus.write_byte_data(DEVICE,OLATB,b)
    time.sleep(INTERVAL)


# Set all GPA pins as outputs by setting
# all bits of IODIRA and IODIRB register to 0
#bus.write_byte_data(DEVICE,IODIRA,0x00)
#bus.write_byte_data(DEVICE,IODIRB,0x00)
 
# Set output all 7 output bits to 0
#bus.write_byte_data(DEVICE,OLATA,0)
#bus.write_byte_data(DEVICE,OLATB,0)


#####
# Open door
print "Open door"
url = baseurl + "servo/body/RLD/1/0"
try:
    r = requests.get(url)
except:
    print "Fail...."
time.sleep(0.5)

#####
# Raise arm
print "Raise drinks arm"
url = baseurl + "servo/body/DRINK/1/0"
try:
    r = requests.get(url)
except:
    print "Fail...."
time.sleep(2)

#####
# 
run_motors(test_array)

#####
# Lower arm
print "Lower drinks arm"
url = baseurl + "servo/body/DRINK/0/0"
try:
    r = requests.get(url)
except:
    print "Fail...."
time.sleep(2)

#####
# Close door
print "Close door"
url = baseurl + "servo/body/RLD/0/0"
try:
    r = requests.get(url)
except:
    print "Fail...."




