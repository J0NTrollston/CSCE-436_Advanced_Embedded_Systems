# Lab 4 - Function Generation
## University of Nebraska Lincoln: CSCE 436 - Advanced Embedded Systems
## By Brandon S. Ramos

## Table of Contents (not required but makes things easy to read)
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
8. [Observations and Conclusions](#observations-and-conclusions)
9. [Documentation](#documentation)
 
### Objectives and Overview
The goal of this lab is to generate an audio waveform with a high degree of accuracy in both its period 
and frequency.

We are to use Direct Digital Synthesis to reproduce your audio waveform. We may choose any waveform 
so long as its not Piecewise Linear. A few interesting examples would be sinusoids, the sinc function, 
exponentially damped sinusoids, or a waveform from a musical instrument (guitar, piano, or clarinet). 
It is our responsibility to get the samples for this waveform. Suggesting either deriving the waveform 
using a program like Python, using a spreadsheet, or digitizing the samples using Lab 3. Once we have 
the data, hardwired it into BRAM using "init" statements. Consulting the handout associated with lesson 
26 for more details on how to accomplish this.

### Preliminary design
While we have the flexibility to design the waveform generator as we see fit, your system must meet 
the following requirements:
 1. Use an update rate of 48kHz
 2. At 440Hz, the LUT should be incremented by about 1 index.
 3. Be able to make between a 1Hz and 0.25Hz change in frequency.
 4. Be able to generate a full amplitude waveform.

#### Hardware
We will have to generate the block diagram for this assignment and present it at the beginning of the 
second lab session for review by the professor. The design must be segregated into a datapath and 
control unit. Your design must show the blocks in the datapath, the states in the FSM, the control 
word, and the status word joining the datapath and control unit.

#### Gate Check 1
At the end of the first lab session, we should have a completed hardware diagram drawn in paint or 
another image editing software that is readable and can be printed onto an 8.5x11 sheet of paper. 
Provide a digital copy of your schematic via Canvas at the end of class. This diagram must contain 
the following:
 - A border defining the top-level entity. Borders for each of the components instantiated within the 
top-level entity.
 - All components must be named in the upper left corner.
 - All signals entering and exiting components must have their port name defined just inside the border.
 - All signals outside the components must have their width defined as well as be labeled with their 
names.

##### Diagram of Lab4
![Diagram of lab 4 for gate check 1](Images/gatecheck1.PNG)

#### Gate Check 2
At the end of the second lab period, we should have a working testbench. When simulating the design, 
have the testbench supply a mock ready signal in place of the ready signal generated the 
Audio_Codec_Wrapper (when put in a testbench, the Audio_Codec_Wrapper is not able to generate a 
ready signal without a lot of extra work).

When complete, expect the timing diagram to look like the image below and contain at least:
 - clk
 - reset
 - ready (simulated using CSA statements in testbench)
 - FSM state
 - BRAM address
 - Phase increment
 - BRAM data out
 - Amplitude coefficient (if aiming for B or A functionality)
 - Multiplied data out (if aiming for B or A functionality)
 - Slide switches
 - Button values
The simulation needs to simulate a button press (and release) to change the phase increment. After 
that is done, we need to show that the BRAM address is being incremented by your new phase increment 
value.

##### Here is Lab4 waveform
![Gate Check 2 waveform with FSM and other functionality requirements](Images/gatecheck2.PNG)

#### Required Functionality
Use the slide switches and push buttons to manipulate the phase angle and the amplitude of the 
waveform as follows:
 - Pressing the left button should decrease the frequency of the waveform by the amount set on the 
slide switches.
 - Pressing the right button should increase the frequency of the waveform by the amount set on the 
slide switches.
The waveform should be played back through the Audio Codec interface. Remember to wait for the ready 
signal.

#### B-level Functionality
 - Pressing the up button should increase the amplitude of the waveform by the amount set on the slide 
switches.
 - Pressing the down button should decrease the amplitude of the waveform by the amount set on the 
slide switches.
 - Pressing the center button should toggle between 2-different waveforms.

#### A-level Functionality
Use the microBlaze to capture a keyboard input to manipulate the amplitude and frequency. The user 
will enter in an integer frequency and you are to produce a waveform with that frequency.

#### Bonus Functionality
Since Required functionality doesn't specifically require interpolation based on the two values in the 
LUT. If we modify your state machine to interpolate the values using the following equation developed 
DDS Lecture 26.

    -- Linearly_Interpolated_Value = Base + Offset*Delta;

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
	HW:	<HW# anSd name>
	
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
![finite state machine states](Images/fsm_states.PNG)

#### Pseudocode:
Insert pseudocode or flowchart here.

### Hardware schematic
If you are wiring things up you will need to create a schematic for your design.

### Debugging
You should be keeping track of issues as you go along.  I didn't have any problems is not a good answer.  Describe the problems you had and what you did to fix it.  Again this is where I would say commit early and often and start your notebook when you start your code.

### Testing methodology or results
Detail the steps in getting the results you system is designed to achieve.  Have enough detail that someone can come behind and reproduce your results.

Display your results and describe them in detail so that anyone can understand.  For example Figure 1 below shows a screenshot of a memory dump for RAM from 0x0200 to 0x024E.  You will also describe to the reader what they are looking at.


### Answers to Lab Questions
Here is where you would answer any lab questions given in the lab writeup.

### Observations and Conclusions
During this whole assignment, what did you learn?  What did you notice that was noteworthy?  This should be a paragraph starting with the purpose, whether or not you achieved that purpose, what you learned, and how you can use this for future labs.

### Documentation
� always include this.  Any help received on any portion of the assignment, even from an instructor or the internet should be specifically mentioned.