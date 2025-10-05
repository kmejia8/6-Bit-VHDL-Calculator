------------------------------------------------------------------------------------------
-- Created by Karla Mejia

-- The code will allow for two different 5 bit numbers to be inputted to be 
--      compute either signed or unsigned addition/subtraction. The results will
--      be inputted using the switches on a Basys3 FPGA board and the results will
--      be shown on the seven-segment display in decimal format. 
--
-- To achieve this, ........
------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- declaring inputs and outputs
entity SixBitCalc is
    Port (  CLK : in std_logic;
            BTN : std_logic(4 downto 0);
            SW : (11 downto 0);
            SSEG_CA : out std_logic_vector(7 downto 0);
            SSEG_AN : out std_logic_vector(3 downto 0);
    );
end SixBitCalc;

architecture Behavioral of SixBitCalc is

-- decoding buttons
BTNC <= BTN(4); -- center
BTND <= BTN(3); -- down
BTNR <= BTN(2); -- right
BTNL <= BTN(1); -- left
BTNU <= (BTN0); -- down

-- TODO: declare signals for intermediate values for math, showing results, etc

begin

process(CLK) begin
    -- TODO: figure out algorithm to decide what to do based on certain button press
end process;

end Behavioral;