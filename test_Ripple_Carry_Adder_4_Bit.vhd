-- Vhdl test bench created from schematic D:\Xilinx\Projects\TestProject051021\Ripple_Carry_Adder_4_Bit.sch - Wed Oct 06 04:44:16 2021
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
ENTITY Ripple_Carry_Adder_4_Bit_Ripple_Carry_Adder_4_Bit_sch_tb IS
END Ripple_Carry_Adder_4_Bit_Ripple_Carry_Adder_4_Bit_sch_tb;
ARCHITECTURE behavioral OF 
      Ripple_Carry_Adder_4_Bit_Ripple_Carry_Adder_4_Bit_sch_tb IS 

   COMPONENT Ripple_Carry_Adder_4_Bit
   PORT( A0	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A0	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;

BEGIN

   UUT: Ripple_Carry_Adder_4_Bit PORT MAP(
		A0 => A0, 
		B0 => B0, 
		S0 => S0, 
		A1 => A1, 
		B1 => B1, 
		A2 => A2, 
		B2 => B2, 
		S1 => S1, 
		S3 => S3, 
		C => C, 
		B3 => B3, 
		A3 => A3, 
		S2 => S2
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		--0+0
		A0<='0';
		A1<='0';
		A2<='0';
		A3<='0';
		B0<='0';
		B1<='0';
		B2<='0';
		B3<='0';
		wait for 100 ns;
		--5+9
		A0<='1';
		A1<='0';
		A2<='1';
		A3<='0';
		B0<='1';
		B1<='0';
		B2<='0';
		B3<='1';
		wait for 100 ns;
		--7+3
		A0<='1';
		A1<='1';
		A2<='1';
		A3<='0';
		B0<='1';
		B1<='1';
		B2<='0';
		B3<='0';
		wait for 100 ns;
		--2+6
		A0<='0';
		A1<='1';
		A2<='0';
		A3<='0';
		B0<='0';
		B1<='1';
		B2<='1';
		B3<='0';
		wait for 100 ns;
		--9+12
		A0<='1';
		A1<='0';
		A2<='0';
		A3<='1';
		B0<='0';
		B1<='0';
		B2<='1';
		B3<='1';
		wait for 100 ns;
		--15+15
		A0<='1';
		A1<='1';
		A2<='1';
		A3<='1';
		B0<='1';
		B1<='1';
		B2<='1';
		B3<='1';
		wait for 100 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
