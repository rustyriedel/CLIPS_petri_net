EECS 638 Project 01 - Petri net using CLIPS
Rusty Riedel
KUID# 2474883
4/13/1017

Compilation:
	To build on Linux use the provided makefile to build the CLIPS program using 
the "make" command. After compiling the CLIPS binary, you can put an input file 
named "input.txt" into the root directory and use the command "make test" to run 
the program. This will result in an output file called "output.txt" with the 
output of the program for the given input.

Manual process for running the program:
1) Make sure the CLIPS binary is in the same directory as the following files:
	-facts.txt
	-rules.txt
	-operations.bat
2) Put the desired "input.txt" file in the same directory.
3) Use one of the following methods to run the CLIPS program:
	-On Linux via terminal:
		./<CLIPS binary name> -f operations.bat
	-On Windows via command prompt:
		<CLIPS binary name> -f operations.bat
	-On Windows with the CLIPS IDE:
		1) Open the CLIPS IDE.
		2) File > Load Batch.
		3) Select the operations.bat file.
		4) Click the "Open" button to run the program.
4) the "output.txt" file will contain the result of the program.
