## The following project is a work in progress!

# 6-Bit-VHDL-Calculator
The code creates a VHDL-based calculator that performs addition and subtraction on two 5-bit operands, supporting both signed and unsigned arithmetic. The result is displayed on a seven-segment display in decimal format.

The calculator will use a Basys3 FPGA board to input the numbers, choose what type of operation to do, and display the results. 

# Current Plan
- initialize all inputs and outputs
- complete algorithm to choose which operation to do based on a button press
    - BTNR = addition, BTNL = subtraction, BTNC = CLEAR
- as of right now LEDs will not be used..... for now...
- use the SSEG to display what type of operation is being done (signed or unsigned)
    - use FSM to create a scrolling message?
- figure out how to display results in decimal on SSEG
    - including the negative number!
- create demo of working device
- possibly extend the nmber of supported bits for the inputs

