-- Vhdl test bench created from schematic D:\Xilinx\Projects\TestProject051021\Modulo_Sixteen_Ripple_Counter.sch - Sat Dec 18 02:19:50 2021
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
ENTITY Modulo_Sixteen_Ripple_Counter_Modulo_Sixteen_Ripple_Counter_sch_tb IS
END Modulo_Sixteen_Ripple_Counter_Modulo_Sixteen_Ripple_Counter_sch_tb;
ARCHITECTURE behavioral OF 
      Modulo_Sixteen_Ripple_Counter_Modulo_Sixteen_Ripple_Counter_sch_tb IS 

   COMPONENT Modulo_Sixteen_Ripple_Counter
   PORT( Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          CLR0	:	IN	STD_LOGIC; 
          CLR1	:	IN	STD_LOGIC; 
          CLR2	:	IN	STD_LOGIC; 
          CLR3	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL CLR0	:	STD_LOGIC;
   SIGNAL CLR1	:	STD_LOGIC;
   SIGNAL CLR2	:	STD_LOGIC;
   SIGNAL CLR3	:	STD_LOGIC;
	constant clk_period:time:=100 ns;
BEGIN

   UUT: Modulo_Sixteen_Ripple_Counter PORT MAP(
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2, 
		CLK => CLK, 
		Q3 => Q3, 
		CLR0 => CLR0, 
		CLR1 => CLR1, 
		CLR2 => CLR2, 
		CLR3 => CLR3
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
		CLR0<='0';
		CLR1<='0';
		CLR2<='0';
		CLR3<='0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
