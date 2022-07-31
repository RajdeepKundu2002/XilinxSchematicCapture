-- Vhdl test bench created from schematic D:\Xilinx\Projects\TestProject051021\Module_Six_Up_Down_Counter.sch - Sat Dec 18 03:26:09 2021
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
ENTITY Module_Six_Up_Down_Counter_Module_Six_Up_Down_Counter_sch_tb IS
END Module_Six_Up_Down_Counter_Module_Six_Up_Down_Counter_sch_tb;
ARCHITECTURE behavioral OF 
      Module_Six_Up_Down_Counter_Module_Six_Up_Down_Counter_sch_tb IS 

   COMPONENT Module_Six_Up_Down_Counter
   PORT( Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
	constant clk_period:time:=100 ns;
BEGIN

   UUT: Module_Six_Up_Down_Counter PORT MAP(
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2, 
		CLK => CLK, 
		A => A, 
		CLR => CLR
   );

-- *** Test Bench - User Defined Section ***
	clk_process : PROCESS
	BEGIN
		CLK<='0';
		wait for clk_period/2;
		CLK<='1';
		wait for clk_period/2;
	END PROCESS;
   tb : PROCESS
   BEGIN
		CLR<='0';
		A<='0';
		wait for 500 ns;
		A<='1';
		wait for 200 ns;
		CLR<='1';
		wait for 50 ns;
		CLR<='0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
