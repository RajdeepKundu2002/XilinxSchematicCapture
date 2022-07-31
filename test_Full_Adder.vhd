-- Vhdl test bench created from schematic D:\Xilinx\Projects\TestProject051021\Full_Adder.sch - Wed Oct 06 03:30:56 2021
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
ENTITY Full_Adder_Full_Adder_sch_tb IS
END Full_Adder_Full_Adder_sch_tb;
ARCHITECTURE behavioral OF Full_Adder_Full_Adder_sch_tb IS 

   COMPONENT Full_Adder
   PORT( S	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          Cb	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL S	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL Cb	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;

BEGIN

   UUT: Full_Adder PORT MAP(
		S => S, 
		A => A, 
		B => B, 
		Cb => Cb, 
		C => C
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      A<='0';
		B<='0';
		C<='0';
		wait for 100 ns;
		A<='0';
		B<='0';
		C<='1';
		wait for 100 ns;
		A<='0';
		B<='1';
		C<='0';
		wait for 100 ns;
		A<='0';
		B<='1';
		C<='1';
		wait for 100 ns;
		A<='1';
		B<='0';
		C<='0';
		wait for 100 ns;
		A<='1';
		B<='0';
		C<='1';
		wait for 100 ns;
		A<='1';
		B<='1';
		C<='0';
		wait for 100 ns;
		A<='1';
		B<='1';
		C<='1';
		wait for 100 ns;
		wait;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
