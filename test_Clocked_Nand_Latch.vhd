LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Clocked_Nand_Latch_Clocked_Nand_Latch_sch_tb IS
END Clocked_Nand_Latch_Clocked_Nand_Latch_sch_tb;
ARCHITECTURE behavioral OF Clocked_Nand_Latch_Clocked_Nand_Latch_sch_tb IS 

   COMPONENT Clocked_Nand_Latch
   PORT( S	:	IN	STD_LOGIC; 
          R	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          ClrBar	:	IN	STD_LOGIC; 
          PrBar	:	IN	STD_LOGIC; 
          QBar	:	OUT	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL S	:	STD_LOGIC;
   SIGNAL R	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL ClrBar	:	STD_LOGIC;
   SIGNAL PrBar	:	STD_LOGIC;
   SIGNAL QBar	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC;
	constant clk_period:time:=100 ns;
BEGIN

   UUT: Clocked_Nand_Latch PORT MAP(
		S => S, 
		R => R, 
		CLK => CLK, 
		ClrBar => ClrBar, 
		PrBar => PrBar, 
		QBar => QBar, 
		Q => Q
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
		ClrBar<='0';
		PrBar<='1';
		wait for 15 ns;
		ClrBar<='1';
		S<='1';
		R<='0';
		wait for 90 ns;
		--105
		S<='0';
		wait for 160 ns;
		--265
		R<='1';
		wait for 110 ns;
		--375
		S<='1';
		wait for 210 ns;
		--585
		S<='0';
		wait for 150 ns;
		--735
		PrBar<='0';
      WAIT; -- will wait forever
--	  ClrBar<='0';
--	  PrBar<='1';
--	  wait for 15 ns;
--	  ClrBar<='1';
--	  S<='1';
--	  R<='0';
--	  wait for 220 ns;
--	  S<='0';
--	  wait for 310 ns;
--	  R<='1';
--	  wait for 210 ns;
--	  ClrBar<='1';
--	  PrBar<='0';
--	  R<='0';
--	  wait for 250 ns;
--	  ClrBar<='1';
--	  PrBar<='1';
--	  S<='0';
--	  wait for 150 ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***
END;