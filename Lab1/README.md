# Lab 1 - VGA Synchronization
## CSCE 436 - Advanced Embedded Systems

## By Brandon Ramos

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
 
### Objectives or Purpose 
The Nexys Video Board used in Advanced Embedded Systems is a useful tool to test application specific circuits.
In Lab 1 we build the main bulk of the intended O'Scope and Function Generator user interface.


### Preliminary design
To start off with the design. We left off with multiple lab 1 files that do most of the work for the programmer.
The rest will be connecting the modules together. Here, we will discuss the progression through the lab and how we
will divide and conquer.

#### Prelab
Homework 5 is a prelab to the VGA Synchronization lab. In order to get a video set up on any monitor screen, we need
to have some background information on what the standard protocol is. 
Back when CRT TV's were abundant, there were sync and blanking protocols so that the electron beam could have time to 
get ready for the next scan line. We have kept this protocol ever since then
Shown below is the sync times and the index of the pixel where we will need to prepare blanks and ready times for VGA.

#### Sync Times and Pixle Index
![sync and pixle index] (Images/sync.PNG)

Using the image above to proceed with Homework 5 we can now create a rough draft of what the scope face will look like.
Shown in the image below will be the verticle and horizontal lines, hatch marks and trigger marks. The trigger marks will
be only 9 pixles but will be the channels to trigger volt and time.

####Rough Draft of Scope Face
![scope face] (Images/scope_draw.PNG)



How will you start attacking the problem?
This should include detailed instructions of what you are about to do.  It may include PreLab material and also 
information from the Lab Handout.  Use pictures and data from Lab Handout.
You may also use snippets of code in here as well:

#### Gate Check 1
![Row and Column Rollover] (Images/column_rollover.PNG)

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