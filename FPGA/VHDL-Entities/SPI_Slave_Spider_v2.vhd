-- Project 		: SPI_Slave_Spider
-- Author		: Mmuellner
-- Date			: 21.02.2019
-- File			: SPI_Slave_Spider_v2.vhd
-- History  	:
--				|    date    | version | changes |
--				| ---------- | ------- | ------- |
--				| 21.02.2020 | 2.0.000 | creation


--              More: https:--en.wikipedia.org/wiki/Serial_Peripheral_Interface_Bus#Mode_numbers

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SPI_Slave_Spider_v2 is
	generic(
		bitcnt : integer := 8
	);
	port(
		--Control Ports
		i_RESET_n			: in std_logic;

		--TX (MISO) Ports
		i_TX_Buffer			: in std_logic_vector((bitcnt-1) downto 0);		-- Buffer to send to Master

		--RX (MOSI) Ports
		o_RX_Buffer			: out std_logic_vector((bitcnt-1) downto 0);		-- Buffer received from Master
		o_RX_DV				: out std_logic;						-- When entire Buffer received then Shift RX_Buffer_Buffer to o_RX_Buffer and set o_RX_DV HIGH

		--SPI Interface
		i_SPI_SCK			: in std_logic;
		i_SPI_CS_n			: in std_logic;							-- When CS_n goes HIGH while transmission, RESET
		i_SPI_MOSI			: in std_logic;
		o_SPI_MISO			: out std_logic

	);

end SPI_Slave_Spider_v2;

architecture RTL of SPI_Slave_Spider_v2 is

	signal TX_Buffer_Buffer : std_logic_vector((bitcnt-1) downto 0);
	signal RX_Buffer_Buffer : std_logic_vector((bitcnt-2) downto 0);
	signal s_RX_DV : std_logic;

	signal RXcnt : natural range (bitcnt-1) downto 0;
	signal TXcnt : natural range (bitcnt-1) downto 0;


	begin

	o_RX_DV <= s_RX_DV;

	p_MOSI : process(i_SPI_SCK, i_RESET_n)
	begin
		if(i_RESET_n = '0') then
			RXcnt <= bitcnt-1;
			o_RX_Buffer <= (others => '0');
			RX_Buffer_Buffer <= (others => '0');
			s_RX_DV <= '0';

		elsif(rising_edge(i_SPI_SCK)) then

			--s_RX_DV only goes to high for 1 clk cycle when Buffer is shifted out
			if (s_RX_DV = '1') then
				s_RX_DV <= '0';
			end if;

			--wait for i_SPI_CS_n
			if   (RXcnt = 0 and i_SPI_CS_n = '1') then
				RXcnt <= bitcnt-1;

			--start next Buffer cycle
			elsif(RXcnt = 0 and i_SPI_CS_n = '0') then
				s_RX_DV <= '1';
				RXcnt <= bitcnt-1;
				o_RX_Buffer <= RX_Buffer_Buffer & i_SPI_MOSI;
				--RX_Buffer_Buffer(RXcnt) <= i_SPI_MOSI;

			--reset and wait for i_SPI_CS_n
			elsif(RXcnt > 0 and i_SPI_CS_n = '1') then
				RXcnt <= bitcnt-1;

			--give DV signal and set RXcnt to bitcnt
			elsif(RXcnt > 0 and i_SPI_CS_n = '0') then
				RXcnt <= RXcnt-1;
				RX_Buffer_Buffer(RXcnt-1) <= i_SPI_MOSI;

			end if;
		end if;
	end process;


	p_MISO : process(i_SPI_SCK, i_RESET_n)
	begin
		if(i_RESET_n = '0') then
			TX_Buffer_Buffer <= (others => '0');
			o_SPI_MISO <= '0';
			TXcnt <= bitcnt-1;

		elsif(rising_edge(i_SPI_SCK)) then

			--wait for i_SPI_CS_n
		if   (TXcnt = 0 and i_SPI_CS_n = '1') then
				TXcnt <= bitcnt-1;
				TX_Buffer_Buffer <= i_TX_Buffer;

			--start next Buffer cycle
		elsif(TXcnt = 0 and i_SPI_CS_n = '0') then
				TXcnt <= bitcnt-1;
				TX_Buffer_Buffer <= i_TX_Buffer;
				o_SPI_MISO <= i_TX_Buffer(bitcnt-1);												--o_SPI_MISO <= TX_Buffer_Buffer(TXcnt);

			--reset and wait for i_SPI_CS_n
		elsif(TXcnt > 0 and i_SPI_CS_n = '1') then
				TXcnt <= bitcnt-1;
				TX_Buffer_Buffer <= i_TX_Buffer;

			--give DV signal and set RXcnt to bitcnt
		elsif(TXcnt > 0 and i_SPI_CS_n = '0') then
				TXcnt <= TXcnt-1;
				o_SPI_MISO <= TX_Buffer_Buffer(TXcnt-1);

			end if;

		end if;
	end process;
end RTL;
