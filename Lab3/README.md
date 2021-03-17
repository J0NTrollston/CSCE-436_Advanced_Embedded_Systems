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
How will you start attacking the problem?
This should include detailed instructions of what you are about to do.  It may include PreLab material and also information from the Lab Handout.  Use pictures and data from Lab Handout.
You may also use snippets of code in here as well:

#### Code:

**You should only include important key code snippets in your README.  All code files should be included in code folder.**

**Well-formatted code**
 - All of your code should be written with:
    1. headers
    2. comments
    3. good coding practices.


##### Sample Code Headers
The following are *example* headers, but your instructor may require a different template to be used.

##### VHDL Header:
	--------------------------------------------------------------------
	-- Name:<Your Name>
	-- Date:<The date you stated working on the file>
	-- Course:	<The course's name>
	-- File:<This file's name>
	-- HW:	<HW# and name>
	--
	-- Purp:A brief description of what this program does and 
	--	the general solution strategy. 
	--
	-- Doc:	<list the names of the people who you helped>
	-- 	<list the names of the people who assisted you>
	--
	-- Academic Integrity Statement: I certify that, while others may have 
	-- assisted me in brain storming, debugging and validating this program, 
	-- the program itself is my own work. I understand that submitting code 
	-- which is the work of other individuals is a violation of the honor   
	-- code.  I also understand that if I knowingly give my original work to 
	-- another individual is also a violation of the honor code. 
	------------------------------------------------------------------------- 

##### C Header:
	/*--------------------------------------------------------------------
	Name:<Your Name>
	Date:<The date you stated working on the file>
	Course:	<The course's name>
	File:<This file's name>
	HW:	<HW# and name>
	
	Purp:A brief description of what this program does and 
		the general solution strategy. 
	
	Doc:	<list the names of the people who you helped>
			<list the names of the people who assisted you>
	
	Academic Integrity Statement: I certify that, while others may have 
	assisted me in brain storming, debugging and validating this program, 
	the program itself is my own work. I understand that submitting code 
	which is the work of other individuals is a violation of the honor   
	code.  I also understand that if I knowingly give my original work to 
	another individual is also a violation of the honor code. 
	-------------------------------------------------------------------------*/
	
### Software flow chart or algorithms
All coding include a pseudocode flow charts and algorithms defined your code and the algorithms used.  Visio or PowerPoint works well for this!

#### Pseudocode:
Insert pseudocode or flowchart here.

### Hardware schematic
With the exception of the following Engineering Change Orders (ECO) in the table below, the hardware 
developed in lab2 will be unchanged. For the following ECO, please refer to the high-level architecture 
in Lab 2.

| Name: | Trigger Voltage, Trigger Time |
| ----------- | ----------- |
| Scope: | lab2_dp and lab2 |
| ----------- | ----------- |
| Type: | Change to the entity descriptions. |
| ----------- | ----------- |
| Details: | - Inside the lab2_dp component, remove the logic driving the triggerVolt and triggerTime 
signals into the video component.
- Remove the buttons signal from the lab2 and lab2_dp entities.
- Remove the buttons signal from the xdc file.
- Add the triggerVolt and triggerTime signals to the lab2 and lab2_dp entity descriptions.
- Drive the triggerTime and triggerVolt inputs on the video component with the corresponding signals on 
the lab2_dp entity. |

If you are wiring things up you will need to create a schematic for your design.

### Debugging
You should be keeping track of issues as you go along.  I didn't have any problems is not a good answer.  Describe the problems you had and what you did to fix it.  Again this is where I would say commit early and often and start your notebook when you start your code.

### Testing methodology or results
Detail the steps in getting the results you system is designed to achieve.  Have enough detail that someone can come behind and reproduce your results.

Display your results and describe them in detail so that anyone can understand.  For example Figure 1 below shows a screenshot of a memory dump for RAM from 0x0200 to 0x024E.  You will also describe to the reader what they are looking at.

![Memory Dump](images/Memory.PNG)
##### Figure 1: Memory Dump Label (Always include figure AND table labels!)

### Answers to Lab Questions
Here is where you would answer any lab questions given in the lab writeup.

### Observations and Conclusions
During this whole assignment, what did you learn?  What did you notice that was noteworthy?  This should be a paragraph starting with the purpose, whether or not you achieved that purpose, what you learned, and how you can use this for future labs.

### Documentation
� always include this.  Any help received on any portion of the assignment, even from an instructor or the internet should be specifically mentioned.

Gate Check 1:
https://youtu.be/BJFPydwz0VA