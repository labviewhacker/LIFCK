/*********************************************************************************
 **
 **  LIFCK_uC32 - Provides Basic ChipKit uC32 Firmware For Interfacing With LabVIEW.
 **
 **  Written By:    Sam Kristoff - National Instruments
 **  Written On:    April 2013
 **  Last Updated:  August 2013 - Sam Kristoff - National Instruments
 **
 **  This File May Be Modified And Re-Distributed Freely. Original File Content
 **  Written By Sam Kristoff And Available At www.ni.com/chipkit.
 **
 *********************************************************************************/


/*********************************************************************************
 **
 ** Includes.
 **
 ********************************************************************************/ 
// Standard includes.  These should always be included.
#include <Wire.h>
#include <SPI.h>
#include <Servo.h>
#include "LabVIEWInterface.h" 

/*********************************************************************************
 **  setup()
 **
 **  Initialize the ChipKit and setup serial communication.
 **
 **  Input:  None
 **  Output: None
 *********************************************************************************/
void setup()
{  
  // Initialize Serial Port With The Default Baud Rate
  syncLV();

  // Place your custom setup code here
  
}


/*********************************************************************************
 **  loop()
 **
 **  The main loop.  This loop runs continuously on the ChipKit.  It 
 **  receives and processes serial commands from LabVIEW.
 **
 **  Input:  None
 **  Output: None
 *********************************************************************************/
void loop()
{   
  // Check for commands from LabVIEW and process them.   
 
  checkForCommand();
  // Place your custom loop code here (this may slow down communication with LabVIEW)
  
  
  if(acqMode==1)
  {
    sampleContinously();
  }

}














