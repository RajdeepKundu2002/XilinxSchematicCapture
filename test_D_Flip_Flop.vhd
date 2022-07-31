-- Vhdl test bench created from schematic D:\Xilinx\Projects\TestProject051021\D_Flip_Flop.sch - Tue Dec 14 12:02:50 2021
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
ENTITY D_Flip_Flop_D_Flip_Flop_sch_tb IS
END D_Flip_Flop_D_Flip_Flop_sch_tb;
ARCHITECTURE behavioral OF D_Flip_Flop_D_Flip_Flop_sch_tb IS 

   COMPONENT D_Flip_Flop
   PORT( QBar	:	OUT	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC; 
          PrBar	:	IN	STD_LOGIC; 
          ClrBar	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL QBar	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC;
   SIGNAL PrBar	:	STD_LOGIC;
   SIGNAL ClrBar	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
	constant clk_period:time:=100 ns;
BEGIN

   UUT: D_Flip_Flop PORT MAP(
		QBar => QBar, 
		Q => Q, 
		PrBar => PrBar, 
		ClrBar => ClrBar, 
		CLK => CLK, 
		D => D
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
      PrBar<='1';
		ClrBar<='0';
		wait for 25 ns;
		ClrBar<='1';
		wait for 30 ns;
		D<='0';
		wait for 70 ns;
		D<='1';
		wait for 60 ns;
		PrBar<='0';
		D<='0';
		wait for 100 ns;
		D<='1';
		wait for 100 ns;
		D<='0';
		wait for 60 ns;
		PrBar<='1';
		D<='0';
		wait for 100 ns;
		D<='1';
		WAIT;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
