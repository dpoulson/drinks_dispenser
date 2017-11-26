#!/usr/bin/python

import smbus
import time

#bus = smbus.SMBus(1) # Rev 2 Pi uses 1

DEVICE = 0x20 # Device address (A0-A2)
IODIRA = 0x00 # Pin direction register
OLATA  = 0x14 # Register for outputs
OLATB  = 0x15
GPIOA  = 0x12 # Register for inputs
GPIOB  = 0x13

empty_array = [ 0,0,0,0 ]
test_array = [ 3,1,0,0 ]

def run_motors(selection):
    selection_retract = list(selection)
    # Prime
    print "Prime pumps"
    prime = 0
    for x in range (0, 4):
         if selection[x] > 0:
            prime += (2**(x*2))
    print prime
    # Main pour
    while selection != empty_array:
        command = 0
        print "Main pour"
        for x in range (0, 4):
            if selection[x] > 0:
                command += (2**(x*2))
                selection[x] -= 1
        print command

    # Retract
    print "Retract"
    print selection_retract
    retract = 0
    for x in range (0, 4):
        if selection_retract[x] > 0:
            print "retract %s" % x
            retract += (2**((x*2)+1))
            print retract
    print retract
    return "Ok"



run_motors(test_array)



