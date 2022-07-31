-- Vhdl test bench created from schematic D:\Xilinx\Projects\TestProject051021\Exor_Using_Nand.sch - Wed Oct 06 02:18:31 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Exor_Using_Nand_Exor_Using_Nand_sch_tb IS
END Exor_Using_Nand_Exor_Using_Nand_sch_tb;
ARCHITECTURE behavioral OF Exor_Using_Nand_Exor_Using_Nand_sch_tb IS 

   COMPONENT Exor_Using_Nand
   PORT( A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          F	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;

BEGIN

   UUT: Exor_Using_Nand PORT MAP(
		A => A, 
		B => B, 
		F => F
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		A<='0';
		B<='0';
		wait for 30 ns;
		A<='1';
		wait for 30 ns;
		B<='1';
		wait for 30 ns;
		A<='0';
		wait for 30 ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
