---------------------------------------------------
-- Project : ServoController
-- File :    ServoController
-- Author :  Sys32.Warning
-- Date :    Sep 28, 2019
---------------------------------------------------
-- A description for a servo controller
---------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ServoController is

    port(
        res_n       : in std_logic;
        clk         : in std_logic;
        position    : in std_logic_vector(7 downto 0);
        servo_out   : out std_logic
    );

end ServoController;

architecture rtl of ServoController is

    constant clk_divider : natural := 1000000;
    type state_type is (st_count, st_periodend);

    signal count        : natural range 0 to clk_divider := clk_divider;
    signal dutycycle    : natural range 0 to (clk_divider / 10) := ((clk_divider / 10) / 2);
    signal state        : state_type := st_count;

    begin

        p_divider : process(clk, res_n)

            begin

                if(res_n = '0') then

                    count       <= clk_divider;
                    dutycycle   <= ((clk_divider / 10) / 2);
                    state       <= st_count;
                    servo_out   <= '1';

                else
                    if(clk'event and (clk = '1')) then

                        case state is

                            when st_count =>

                                if(count = 0) then

                                    state <= st_periodend;

                                elsif(dutycycle = 0) then

                                    servo_out <= '0';
                                    count <= count - 1;

                                else

                                    count <= count - 1;
                                    dutycycle <= dutycycle - 1;

                                end if;

                            when st_periodend =>

                                state <= st_count;
                                count <= clk_divider;
                                servo_out <= '1';
                                dutycycle <= natural((((((clk_divider / 10) / 2) / 2) * 4) / 180) * TO_INTEGER(unsigned(position))) + natural((((clk_divider / 10) / 2) /2));

                        end case;

                    end if;

                end if;

        end process;

end rtl;
