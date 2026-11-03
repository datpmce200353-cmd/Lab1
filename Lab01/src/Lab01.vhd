library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab1 is
    Port (
        i_sw1  : in  STD_LOGIC;
        i_sw2  : in  STD_LOGIC;
        i_sw3  : in  STD_LOGIC;

        o_led1 : out STD_LOGIC;
        o_led2 : out STD_LOGIC;
        o_led3 : out STD_LOGIC
    );
end Lab1;

architecture Behavioral of Lab1 is
begin
    o_led1 <= i_sw3;
    o_led2 <= i_sw2; -- LED ở giữa giữ nguyên tương ứng với i_sw2
    o_led3 <= i_sw1;
end Behavioral;