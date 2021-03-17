# Lab 3 - Software control of a datapath
## University of Nebraska Lincoln: CSCE 436 - Advanced Embedded Systems
## By Brandon Ramos

## Table of Contents 
1. [Objectives or Purpose](#objectives-or-purpose)
2. [Preliminary Design](#preliminary-design)
 * [Code](#code)
3. [Software flow chart or algorithms](#software-flow-chart-or-algorithms)
 * [Pseudocode](#pseudocode)
4. [Hardware schematic](#hardware-schematic)
5. [Well-formatted code](#well-formatted-code)
6. [Debugging](#debugging)
7. [Testing methodology or results](#testing-methodology-or-results)
8. [Answers to Lab Questions](#answers-to-lab-questions)
9. [Observations and Conclusions](#observations-and-conclusions)
10. [Documentation](#documentation)
 
### Objectives or Purpose 
In this lab, we will integrate the video display controller developed in Lab 2 with the MicroBlaze 
processor built using the fabric of the Artix-7 FPGA. In the preceding lectures, we learned about 
the Vivado and SDK tool chains, now it's time to put that knowledge to the test by building a software 
controlled datapath. Lab 2 revealed some shortcomings of our oscilloscope that this lab intends on 
correcting. Specifically, we will add:
- A horizontal trigger point
- The ability to enable and disable which channels are being displayed
- The ability to trigger off of channel 2
- The ability to change the slope direction of the trigger
The following figure shows required functionality - your program should allow the user to change the 
position of the triggerVolt and triggerTime indicators with the result that the waveform should be drawn 
so that the periodic waveform is increasing through that voltage at that time. The image below is what 
the scopeface should look like when triggering off of both triggerTime and triggerVolt.

##### ScopeFace for Lab 3 
![ O'Scope overview with trigger at the intersection of triggerTime and triggerVolt](Images/overview.PNG)

In order to accomplish this, we will need to make some minor changes to the lab2 component, create a 
new piece of IP, and then program that IP using the MicroBlaze, as described in the block diagram below. 
We will walk through these steps below.

##### Block diagram of Lab 3 with Lab 2 Integrated IP
![design_1 block diagram for lab 3](Images/design_1_block_diagram.PNG)

Note: In the program, we will provide a user menu (through the terminal), allowing the user to adjust 
the trigger voltage and trigger time. Therefore, we may want to check if the user has hit the key on the 
keyboard without having to actually read the key. For these cases, the following command will prove 
useful. Note that "uartRegAddr" is a constant, the address of the uart.

	'XUartLite_IsReceiveEmpty(uartRegAddr);'


### Preliminary design

#### Gate Check 1
By the beginning of lesson 22, we need to have all of the Lab 2 functionality implemented with the 
Microblaze. That is, we need to export Lab 2 design into the SDK and be able to achieve the same 
functionality as we did in Lab 2. Video of functionality is shown in Documentation for Gate Check 1. [^1]
The image below is the O'Scope window after integration with Lab 3.

##### Lab 2 Integrated in Lab 3 O'Scope
![Picture of scopeface grid and trigger marks](Images/lab2_functionality.PNG)

#### Gate Check 2
By the beginning of lesson 23, we need to be able to send USART commands using Tera Term (or another 
terminal emulator) to the FPGA to adjust the trigger on the screen. The trigger on the screen should 
properly react to moving the trigger either up or down. Video of functionality of button can be seen
in the Documentation for Gate Check 2. [^2]

#### Required Functionality
In order to achieve required functionality, we will need to properly trigger the oscilloscope on channel 
1 using a positive edge trigger. Control of this process is to be performed using the MicroBlaze. The 
main tasks of the MicroBlaze will include:
- Move audio samples into a pair of circular buffers. These circular buffers will be maintained in the 
address space of the MicroBlaze. That is, we should have two big arrays defined in your program. Use 
polling of the ready bit of the flag register.
- Examine the samples, looking for a trigger event.
- Fill the remaining sample slots in memory.
- Move the appropriate buffer values into the display memory of the oscilloscope (lab2) component.
- Provide a user menu (through the terminal) allowing the user to adjust the trigger voltage and trigger 
time.

#### B-level Functionality
- Achieve required functionality.
- Use the ready bit of the flag register to trigger an interrupt. The ISR should store the samples (left 
and right), look for a triggering event, and signal when the stored samples should be transfered to the 
BRAM in the oscilloscope component.

#### A-level Functionality
- Achieve B-level functionality.
- Ability to enable and disable channels to display
- Ability to trigger off channel 2
- Ability to change the slope direction of the trigger.

#### Using one bit from a vector to trigger an interrupt
In order to achieve A functionality, this assignment requires the programmer to use a single bit of Q 
(the std_logic_vector output from the flag register) as the interrupt signal. This may require the 
programmer to extract the one bit Q as a separate signal to connect to the MicroBlaze in the block design.
	
### Software flow chart or algorithms
- All the memory mapped hardware registers will have their names setup as #define's with a name ending 
in "Reg".
- Any register with bit fields will have the bit index setup as #define's with a name ending in "Bit".
- The flagQ and flagClear registers need to be at the same address.

All coding include a pseudocode flow charts and algorithms defined your code and the algorithms used.  Visio or PowerPoint works well for this!

#### Pseudocode:
Insert pseudocode or flowchart here.

### Hardware schematic
With the exception of the following Engineering Change Orders (ECO) in the table below, the hardware 
developed in lab2 will be unchanged. For the following ECO, please refer to the high-level architecture 
in Lab 2.

##### Engineering Change Orders (ECO) Table
![Engineering Change Order Table](Images/hardware_table_1.PNG)

The first step will be to create a component for the lab2 component in a Vivado repository. This 
will require the programmer to think about what signals are routed to the MicroBlaze and what signals 
are going outside the Artix 7 chip. The following table should help.

##### Lab 2 signals to port out to sofware and outside design
![signals to/from MicroBlaze and going out of the Artix 7](Images/hardware_table_2.PNG) 

### Debugging
Gate Check 1 came with its own set of problems. Gate Check 1 used slave registers to push and pull data 
from the MicroBlaze to the datapath of lab 2. The issue that I had was deciding what needed to go on the 
read side of the slave register. Changing the slave registers was the heap of the debugging process, 
eventually using the lower 32 registers.

Gate Check 2 required the functionality of the slave registers to read data from the hardware. The problem 
that I was having with this gate check was the use of initial values to the read side of the registers. 
The debugging process included deleting the wrapper files in Vivado that were in the SDK and then 
rebuilding them and exporting it back to the SDK. Once I rebuilt the software and compiled, rumnning the 
software allowed for trigger manipulation with the "wasd" keys

### Testing methodology or results
The nice thing about building the bitstream and exporting it to the SDK, long waits for compilation is not 
an issue anymore. Just compile and run to change the triggerVolt and triggerTIme. Using the Lbus and Rbus 
we can fill in a buffer for the functionality checkpoint to bring in new data for a waveform to trigger with 
both trigger marks.

Detail the steps in getting the results you system is designed to achieve.  Have enough detail that someone can come behind and reproduce your results.

Display your results and describe them in detail so that anyone can understand.  For example Figure 1 below shows a screenshot of a memory dump for RAM from 0x0200 to 0x024E.  You will also describe to the reader what they are looking at.

### Answers to Lab Questions
Here is where you would answer any lab questions given in the lab writeup.

### Observations and Conclusions
During this whole assignment, what did you learn?  What did you notice that was noteworthy?  This should be a paragraph starting with the purpose, whether or not you achieved that purpose, what you learned, and how you can use this for future labs.

### Documentation

[^1]: Gate Check 1
https://youtu.be/BJFPydwz0VA

[^2]: Gate Check 2
https://youtu.be/Ce3uMPXEPSA
