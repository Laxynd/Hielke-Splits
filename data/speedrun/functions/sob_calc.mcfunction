scoreboard players operation @s sob_ticks = @s lvl1_best
scoreboard players operation @s sob_ticks += @s lvl2_best
scoreboard players operation @s sob_ticks += @s lvl3_best
scoreboard players operation @s sob_ticks += @s lvl4_best
scoreboard players operation @s sob_ticks += @s lvl5_best
scoreboard players operation @s sob_ticks += @s lvl6_best
scoreboard players operation @s sob_ticks += @s lvl7_best
scoreboard players operation @s sob_ticks += @s lvl8_best
scoreboard players operation @s sob_ticks += @s lvl9_best
scoreboard players operation @s sob_ticks += @s lvl10_best
scoreboard players operation @s sob_ticks += @s lvl11_best
scoreboard players operation @s sob_ticks += @s lvl12_best
scoreboard players operation @s sob_ticks += @s lvl13_best
scoreboard players operation @s sob_ticks += @s lvl14_best
scoreboard players operation @s sob_ticks += @s lvl15_best
scoreboard players operation @s sob_ticks += @s lvl16_best
scoreboard players operation @s sob_ticks += @s lvl17_best
scoreboard players operation @s sob_ticks += @s lvl18_best
scoreboard players operation @s sob_ticks += @s lvl19_best
scoreboard players operation @s sob_ticks += @s lvl20_best
scoreboard players operation @s sob_ticks += @s lvl21_best
scoreboard players operation @s sob_ticks += @s lvl22_best
scoreboard players operation @s sob_ticks += @s lvl23_best
scoreboard players operation @s sob_ticks += @s lvl24_best
scoreboard players operation @s sob_ticks += @s lvl25_best
scoreboard players operation @s sob_ticks += @s lvl26_best
scoreboard players operation @s sob_ticks += @s lvl27_best
scoreboard players operation @s sob_ticks += @s lvl28_best
scoreboard players operation @s sob_ticks += @s lvl29_best
scoreboard players operation @s sob_ticks += @s lvl30_best
scoreboard players operation @s sob_ticks += @s lvl31_best
scoreboard players operation @s sob_ticks += @s lvl32_best
scoreboard players operation @s sob_ticks += @s lvl33_best
scoreboard players operation @s sob_ticks += @s lvl34_best
scoreboard players operation @s sob_ticks += @s lvl35_best
scoreboard players operation @s sob_ticks += @s lvl36_best
scoreboard players operation @s sob_ticks += @s lvl37_best
scoreboard players operation @s sob_ticks += @s lvl38_best
scoreboard players operation @s sob_ticks += @s lvl39_best
scoreboard players operation @s sob_ticks += @s lvl40_best
scoreboard players operation @s sob_ticks += @s lvl41_best
scoreboard players operation @s sob_ticks += @s lvl42_best
scoreboard players operation @s sob_ticks += @s lvl43_best
scoreboard players operation @s sob_ticks += @s lvl44_best
scoreboard players operation @s sob_ticks += @s lvl45_best
scoreboard players operation @s sob_ticks += @s lvl46_best
scoreboard players operation @s sob_ticks += @s lvl47_best
scoreboard players operation @s sob_ticks += @s lvl48_best
scoreboard players operation @s sob_ticks += @s lvl49_best
scoreboard players operation @s sob_ticks += @s lvl50_best
scoreboard players operation @s sob_ticks += @s lvl51_best
scoreboard players operation @s sob_ticks += @s lvl52_best
scoreboard players operation @s sob_ticks += @s lvl53_best
scoreboard players operation @s sob_ticks += @s lvl54_best
scoreboard players operation @s sob_ticks += @s lvl55_best
scoreboard players operation @s sob_ticks += @s lvl56_best
scoreboard players operation @s sob_ticks += @s lvl57_best
scoreboard players operation @s sob_ticks += @s lvl58_best
scoreboard players operation @s sob_ticks += @s lvl59_best
scoreboard players operation @s sob_ticks += @s lvl60_best
scoreboard players operation @s sob_ticks += @s lvl61_best
scoreboard players operation @s sob_ticks += @s lvl62_best
scoreboard players operation @s sob_ticks += @s lvl63_best
scoreboard players operation @s sob_ticks += @s lvl64_best
scoreboard players operation @s sob_ticks += @s lvl65_best
scoreboard players operation @s sob_ticks += @s lvl66_best
scoreboard players operation @s sob_ticks += @s lvl67_best
scoreboard players operation @s sob_ticks += @s lvl68_best
scoreboard players operation @s sob_ticks += @s lvl69_best
scoreboard players operation @s sob_ticks += @s lvl70_best
scoreboard players operation @s sob_ticks += @s lvl71_best
scoreboard players operation @s sob_ticks += @s lvl72_best
scoreboard players operation @s sob_ticks += @s lvl73_best
scoreboard players operation @s sob_ticks += @s lvl74_best
scoreboard players operation @s sob_ticks += @s lvl75_best
scoreboard players operation @s sob_ticks += @s lvl76_best
scoreboard players operation @s sob_ticks += @s lvl77_best
scoreboard players operation @s sob_ticks += @s lvl78_best
scoreboard players operation @s sob_ticks += @s lvl79_best
scoreboard players operation @s sob_ticks += @s lvl80_best
scoreboard players operation @s sob_ticks += @s lvl81_best
scoreboard players operation @s sob_ticks += @s lvl82_best
scoreboard players operation @s sob_ticks += @s lvl83_best
scoreboard players operation @s sob_ticks += @s lvl84_best
scoreboard players operation @s sob_ticks += @s lvl85_best
scoreboard players operation @s sob_ticks += @s lvl86_best
scoreboard players operation @s sob_ticks += @s lvl87_best
scoreboard players operation @s sob_ticks += @s lvl88_best
scoreboard players operation @s sob_ticks += @s lvl89_best
scoreboard players operation @s sob_ticks += @s lvl90_best
scoreboard players operation @s sob_ticks += @s lvl91_best
scoreboard players operation @s sob_ticks += @s lvl92_best
scoreboard players operation @s sob_ticks += @s lvl93_best
scoreboard players operation @s sob_ticks += @s lvl94_best
scoreboard players operation @s sob_ticks += @s lvl95_best
scoreboard players operation @s sob_ticks += @s lvl96_best
scoreboard players operation @s sob_ticks += @s lvl97_best
scoreboard players operation @s sob_ticks += @s lvl98_best
scoreboard players operation @s sob_ticks += @s lvl99_best
scoreboard players operation @s sob_ticks += @s lvl100_best

scoreboard players operation @s sob_minutes = @s sob_ticks
scoreboard players operation @s sob_minutes /= @s const_div_secs
scoreboard players operation @s sob_secs = @s sob_ticks
scoreboard players operation @s sob_secs %= @s const_div_secs
scoreboard players operation @s sob_secs /= @s const_div_ticks
scoreboard players operation @s sob_ticks %= @s const_div_ticks
scoreboard players operation @s sob_ticks *= @s const_mult_ticks

tellraw @s ["", {"text":"Sum of Best Segments : ", "color":"yellow"}, {"score":{"name":"@s","objective":"sob_minutes"}, "color":"gold"}, {"text":":", "color":"gold"}, {"score":{"name":"@s","objective":"sob_secs"}, "color":"gold"}, {"text":".", "color":"gold"}, {"score":{"name":"@s","objective":"sob_ticks"}, "color":"gold"}]

