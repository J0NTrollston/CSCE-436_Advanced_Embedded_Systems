# Lab 2 - Data Acquasition, Storage and Display
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
9. [Observations and Conclusions](#observations-and-conclusions)
10. [Documentation](#documentation)
 
### Objectives or Purpose 
In this lab, we will integrate the video display controller developed in Lab 1 with the audio codec 
on the Nexys Video board to build a basic 2-channel oscilloscope. When complete, the lab should 
generate an output similar to the picture below.

##### Overview of Lab 2
![Overview scope](Images/overview.PNG)

This lab is built on top of the previous lab with VGA Synchronization where we build the scopeface
and triggermarks. Later in this document, you will see the physical I/O used for the data and the
architecture of the lab. 

### Preliminary design

#### Architecture of Lab 2
Just like the design of Lab 1, Lab 2 is broken down into a bunch of separate modules, shown in the 
block diagram below. Some of the components in the block diagram will be given and others 
created in Lab 1. It is important to note that some of the components and signals associated with 
this diagram will not be needed for Lab 2, but have been included because you will need them in 
Labs 3 and 4.

##### Architecture of Lab 2
![Architecture](Images/architecture.PNG)

Consider the data in the diagram as flowing from left to Right. There will be an input signal to 
the Nexys board via a 3.5mm cable connected to the blue line-in jack (shown in hardware). This signal 
then passes through an Analog Devices ADAU1761 SigmaDSP Audio Codec. The ADAU1761 samples the audio 
input at 48kHz into separate 18-bit 2's complement left and right channels. The ADAU1761 then 
transfers this data to our Artix 7 chip over a serial bus through the 7 signals on the left side of 
the Lab2 component. More information about the audio codec on page 27 of the Nexys Video manual,
there will be a link to the Manual in the Documentation.

The serial protocol coming from the audio codec is quite complex, so given will be the Audio Codec 
Wrapper component as an interface to extract the incoming signal (Audio Codec Wrapper in the Figure above). 
Whenever new converted data is ready from the Audio Codec, the ready signal will go high for a single clock 
cycle. The circuit will then do two things with the incoming L_bus_out and R_bus_out signals: First, 
it will loop both of these signals back into the Audio Codec so that we can verify (by listening on 
the green line-out jack) that the Audio Codec hardware and firmware are operating correctly. This is 
accomplished using the VHDL code below.

##### VHDL code for audio loopback

	-- Audio Code Loopback Process:
   	 process (clk)
    	begin
		if (rising_edge(clk)) then
	    	if reset_n = '0' then
			L_bus_in <= (others => '0');
			R_bus_in <= (others => '0');				
	  	  elsif(ready = '1') then
			L_bus_in <= L_bus_out;
			R_bus_in <= R_bus_out;
	   	 end if;
		end if;
   	 end process;


Second, the circuit will need to send the L_bus_out and R_bus_out signals in an unsigned format to be stored 
in the block ram (BRAM). To do this, we will need to convert the 2's complement values to unsigned. Performing 
this conversion is technically easy, so let's do some examples. Consider the table below

##### I/O values for audio bus
![I/O values](Images/2sComp.PNG)

The values in the left 2 columns represent the 2's complement number coming out of the Audio Codec, in this case 
L_bus_out, while the right 2 columns represent the output of the box labeled "sign2unsign" in the block diagram. 
What we are essentially doing is shifting the unsigned values up by 131072 (the value which will make all 18-bit 
numbers positive) so that they all fall into a positive range.

Here are a couple more pieces of info to help understand the block diagram above. Consider the mux with its 
input going to the WRADDR input of the "BRAM_SDP" block in the block diagram. This mux circuitry attached to the 
write address of the BRAM will be used in Lab3, allowing the microBlaze processor to take over write duties for 
the RAM (as opposed to an external signal from the Audio Codec). Independent of the write circuitry, the read 
circuit pulls data from the RAM, and draws the waveform. Unlike for the write circuitry, the read circuitry 
requires no FSM control.

##### Datapath
Since its a very complex piece of circuitry, the entity for the datapath (LAB2_DP in the block diagram) is given 
below.

	entity lab2_datapath is
		Port(
		clk : in  STD_LOGIC;
		reset_n : in  STD_LOGIC;
		ac_mclk : out STD_LOGIC;
		ac_adc_sdata : in STD_LOGIC;
		ac_dac_sdata : out STD_LOGIC;
		ac_bclk : out STD_LOGIC;
		ac_lrclk : out STD_LOGIC;
		scl : inout STD_LOGIC;
		sda : inout STD_LOGIC;	
		tmds : out  STD_LOGIC_VECTOR (3 downto 0);
		tmdsb : out  STD_LOGIC_VECTOR (3 downto 0);
		sw: out std_logic_vector(2 downto 0);
		cw: in std_logic_vector (2 downto 0);
		btn: in	STD_LOGIC_VECTOR(4 downto 0);
		exWrAddr: in std_logic_vector(9 downto 0);
		exWen, exSel: in std_logic;
		Lbus_out, Rbus_out: out std_logic_vector(15 downto 0);
		exLbus, exRbus: in std_logic_vector(15 downto 0);
		flagQ: out std_logic_vector(7 downto 0);
		flagClear: in std_logic_vector(7 downto 0));
	end lab2_datapath;
	
##### Flag Register
In Lab 3, we will be integrating most of the components from this lab with the MicroBlaze processor (a processor 
we program onto our FPGA). In order to make this smooth, we will need a way to transfer information between the 
two systems a technique similar to a 2-line handshake. To make this possible, you will need to build a component 
called a flag register. The behavior of the flag register is shown in the table below.

##### Control for Flag Register
![Flag Register](Images/flagRegister.PNG)

The flag register will interface our lab2 component with a MicroBlaze as follows: The LAB2 component will produce 
some data, put it on a data line to the MicroBlaze, and then set one of the bits of the flag register. Then, the 
MicroBlaze will, at some point, look at the flag register bit. When it sees that the 'set' bit is 1, the MicroBlaze 
will grab the data from the register and clear the set bit. These are just like the flag bits on the MSP 430. 
Use the following entity declaration for the flag register:

##### Flag Register VHDL
	entity flagRegister is
		Generic (N: integer := 8);
		Port(	clk: in  STD_LOGIC;
				reset_n : in  STD_LOGIC;
				set, clear: in std_logic_vector(N-1 downto 0);
				Q: out std_logic_vector(N-1 downto 0));
	end flagRegister
	
The set lines should be connected to the signals below. For the time being, you can leave the Q outputs to open.
-ready
-v_synch
-write_cnt compare output

#### BRAM
We need to map the ports of BRAM to include it in the lab2_datapath. The component is declared in the UNIMACRO
library - look at that library to figure out how to port map BRAM.

##### Header Library
	library UNIMACRO;		-- This contains links to the Xilinx block RAM
	use UNIMACRO.vcomponents.all;
	
#### Generating Audio Waveforms
Since we need to use a 3.5mm jack to input signals to the Nexys board, a phone's audio output works quite well. 
However, make sure you get an app where you can control both the left and right audio channels individually 
(i.e. the green and yellow signals in the overview figure).

#### Gate Checks for Required Functionality
There are 2 gate checks associated with this lab, each worth 5 points.

#### Gate Check 1
By COB Lesson 14, we must have started a Lab 2 Vivado project and downloaded the template files and drop in the
Video, VGA, Scopeface, dvid, and tdms files from Lab 1 into Lab 2 project in order to test Lab 1 Scopeface works
when implemented the Audio Code Wrapper. Notice from the block diagram... we will copy your Video instantiation 
and button processes from Lab 1 into Lab 2 Datapath. We will also have to re-implement the Lab 1 Clocking Wizard 
in the Lab 2 project. Doing this will eliminate a lot of errors from un-driven output signals on lab 2 top.

Next, we will need to have implement another Clocking Wizard and the Audio Codec Wrapper inside the Datapath entity 
to get the Audio Codec to begin functioning. Once we fully implement the Audio Codec Wrapper, we will drop in the 
Loopback process and make connections to loopback the serial ADC input back out to the DAC output 
(i.e. send the signal back into the Codec). Once we implement the design on the board, we can verify functionality 
by applying an audio signal to the audio line in jack (blue) and listening to it on the audio line out jack 
(Green) using a standard oscilloscope. Additionally the Scopeface and Button inputs from Lab 1 should be functional 
as well.


GATE CHECK 1
https://use.vg/l7Y7fA

#### Code:

**You should only include important key code snippets in your README.  All code files should be included 
in code folder.**

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
All coding include a pseudocode flow charts and algorithms defined your code and the algorithms used.  
Visio or PowerPoint works well for this!

#### Pseudocode:
Insert pseudocode or flowchart here.

### Hardware schematic
#### Connections
![FPGA connection]((Images/connection.PNG)

# talk about connections

If you are wiring things up you will need to create a schematic for your design.

### Debugging
You should be keeping track of issues as you go along.  I didn't have any problems is not a good answer.  
Describe the problems you had and what you did to fix it.  Again this is where I would say commit early 
and often and start your notebook when you start your code.

### Testing methodology or results
Detail the steps in getting the results you system is designed to achieve.  Have enough detail that 
someone can come behind and reproduce your results.

Display your results and describe them in detail so that anyone can understand.  For example Figure 1 
below shows a screenshot of a memory dump for RAM from 0x0200 to 0x024E.  You will also describe to the 
reader what they are looking at.

![Memory Dump](images/Memory.PNG)
##### Figure 1: Memory Dump Label (Always include figure AND table labels!)

### Answers to Lab Questions
Here is where you would answer any lab questions given in the lab writeup.

### Observations and Conclusions
During this whole assignment, what did you learn?  What did you notice that was noteworthy?  This should 
be a paragraph starting with the purpose, whether or not you achieved that purpose, what you learned, and 
how you can use this for future labs.

### Documentation
� always include this.  Any help received on any portion of the assignment, even from an instructor or the 
internet should be specifically mentioned.

Nexys Video FPGA Board Reference Manual
https://reference.digilentinc.com/_media/nexys-video/nexysvideo_rm.pdf


