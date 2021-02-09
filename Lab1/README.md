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

#### Gate Check 1
![Row and Column Rollover] (Images/column_rollover.PNG)
The picture above shows the rollover for the column counter, this cascades into the row counter.
![roll rollover] (Images/roll_rollover.PNG)
Above is the row counter that is the same entity as the column counter but with more generalized 
constants such as the count limit for the two. In the "Code" section is a code snippet of the counter
module. 

#### Gate Check 2


#### Code:

Starting off with a module to count the rows and columns. This is done with an entity that is used twice where we
cascade them together to get a rollover. One is a mod 525 counter and the other is a mod 800 counter.

-----------------------------------------------------------------------------
--	    ctrl
--      0          hold
--      1          Q+1 mod 5
-----------------------------------------------------------------------------
	process(clk)
	begin
		--generic counting module
		if (rising_edge(clk)) then
			if (reset = '0') then
				processQ <= (others => '0');
				rollSynch <= '0';
			elsif ((processQ < countLimit) and (ctrl = '1')) then 
				processQ <= processQ + 1;
				rollSynch <= '0';
			elsif ((processQ = countLimit) and (ctrl = '1')) then
				processQ <= (others => '0');
				rollSynch <= '1';
				rollCombo <= '0';
			end if;
			
			--prepare rollover
			if (processQ = countLimit -1) then
			    rollCombo <= '1';
			end if;
		end if;
	end process;
	
### Software flow chart or algorithms
All coding include a pseudocode flow charts and algorithms defined your code and the algorithms used. 
 Visio or PowerPoint works well for this!

#### Pseudocode:
Insert pseudocode or flowchart here.

### Hardware schematic
If you are wiring things up you will need to create a schematic for your design.

### Debugging
You should be keeping track of issues as you go along.  I didn't have any problems is not 
a good answer.  Describe the problems you had and what you did to fix it.  Again this is where 
I would say commit early and often and start your notebook when you start your code.

### Testing methodology or results
Detail the steps in getting the results you system is designed to achieve.  Have enough detail 
that someone can come behind and reproduce your results.

Display your results and describe them in detail so that anyone can understand.  For example Figure 
1 below shows a screenshot of a memory dump for RAM from 0x0200 to 0x024E.  You will also describe
 to the reader what they are looking at.

##### Figure 1: Memory Dump Label (Always include figure AND table labels!)

### Answers to Lab Questions
Here is where you would answer any lab questions given in the lab writeup.

### Observations and Conclusions
During this whole assignment, what did you learn?  What did you notice that was noteworthy?  This
 should be a paragraph starting with the purpose, whether or not you achieved that purpose, what 
you learned, and how you can use this for future labs.

### Documentation
Further help outside lecture time was provided by Professor Falkinburg and Jacob Fox (TA)