----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:05:44 08/30/2016 
-- Design Name: 
-- Module Name:    OV7670_top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity OV7670_top is
	Port(
	clk	:in STD_LOGIC;
	OV_SIOC	:out STD_LOGIC;
	OV_SIOD	:inout STD_LOGIC;
	OV_RESET	:out STD_LOGIC;
	OV_PWDN	:out STD_LOGIC;
	OV_HREF	:in STD_LOGIC;
	OV_VSYNC	:in STD_LOGIC;
	OV_PCLK	:in STD_LOGIC;
	OV_XCLK	:out STD_LOGIC;
	OV_DATA	:in STD_LOGIC_VECTOR (7 downto 0);
	)
end OV7670_top;

architecture Behavioral of OV7670_top is

begin


end Behavioral;

