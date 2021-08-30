#Resetting level 93 and 94 splits because they got merged
execute as @a[tag=!reset_94] run function speedrun:reset_94

execute as @a[tag=spawn, tag=!speedrun_reseted] run function speedrun:resetspeedrun
execute as @a[tag=ingame, tag=!run_ended] run function speedrun:timerspeedrun

#check level + tag to make it so that you have to do every level in the right order

execute as @a[scores={level=1}, tag=!level2] run function speedrun:levels_start/level1_start
execute as @a[scores={level=2}, tag=level1] run function speedrun:levels_start/level2_start
execute as @a[scores={level=3}, tag=level2] run function speedrun:levels_start/level3_start
execute as @a[scores={level=4}, tag=level3] run function speedrun:levels_start/level4_start
execute as @a[scores={level=5}, tag=level4] run function speedrun:levels_start/level5_start
execute as @a[scores={level=6}, tag=level5] run function speedrun:levels_start/level6_start
execute as @a[scores={level=7}, tag=level6] run function speedrun:levels_start/level7_start
execute as @a[scores={level=8}, tag=level7] run function speedrun:levels_start/level8_start
execute as @a[scores={level=9}, tag=level8] run function speedrun:levels_start/level9_start
execute as @a[scores={level=10}, tag=level9] run function speedrun:levels_start/level10_start
execute as @a[scores={level=11}, tag=level10] run function speedrun:levels_start/level11_start
execute as @a[scores={level=12}, tag=level11] run function speedrun:levels_start/level12_start
execute as @a[scores={level=13}, tag=level12] run function speedrun:levels_start/level13_start
execute as @a[scores={level=14}, tag=level13] run function speedrun:levels_start/level14_start
execute as @a[scores={level=15}, tag=level14] run function speedrun:levels_start/level15_start
execute as @a[scores={level=16}, tag=level15] run function speedrun:levels_start/level16_start
execute as @a[scores={level=17}, tag=level16] run function speedrun:levels_start/level17_start
execute as @a[scores={level=18}, tag=level17] run function speedrun:levels_start/level18_start
execute as @a[scores={level=19}, tag=level18] run function speedrun:levels_start/level19_start
execute as @a[scores={level=20}, tag=level19] run function speedrun:levels_start/level20_start
execute as @a[scores={level=21}, tag=level20] run function speedrun:levels_start/level21_start
execute as @a[scores={level=22}, tag=level21] run function speedrun:levels_start/level22_start
execute as @a[scores={level=23}, tag=level22] run function speedrun:levels_start/level23_start
execute as @a[scores={level=24}, tag=level23] run function speedrun:levels_start/level24_start
execute as @a[scores={level=25}, tag=level24] run function speedrun:levels_start/level25_start
execute as @a[scores={level=26}, tag=level25] run function speedrun:levels_start/level26_start
execute as @a[scores={level=27}, tag=level26] run function speedrun:levels_start/level27_start
execute as @a[scores={level=28}, tag=level27] run function speedrun:levels_start/level28_start
execute as @a[scores={level=29}, tag=level28] run function speedrun:levels_start/level29_start
execute as @a[scores={level=30}, tag=level29] run function speedrun:levels_start/level30_start
execute as @a[scores={level=31}, tag=level30] run function speedrun:levels_start/level31_start
execute as @a[scores={level=32}, tag=level31] run function speedrun:levels_start/level32_start
execute as @a[scores={level=33}, tag=level32] run function speedrun:levels_start/level33_start
execute as @a[scores={level=34}, tag=level33] run function speedrun:levels_start/level34_start
execute as @a[scores={level=35}, tag=level34] run function speedrun:levels_start/level35_start
execute as @a[scores={level=36}, tag=level35] run function speedrun:levels_start/level36_start
execute as @a[scores={level=37}, tag=level36] run function speedrun:levels_start/level37_start
execute as @a[scores={level=38}, tag=level37] run function speedrun:levels_start/level38_start
execute as @a[scores={level=39}, tag=level38] run function speedrun:levels_start/level39_start
execute as @a[scores={level=40}, tag=level39] run function speedrun:levels_start/level40_start
execute as @a[scores={level=41}, tag=level40] run function speedrun:levels_start/level41_start
execute as @a[scores={level=42}, tag=level41] run function speedrun:levels_start/level42_start
execute as @a[scores={level=43}, tag=level42] run function speedrun:levels_start/level43_start
execute as @a[scores={level=44}, tag=level43] run function speedrun:levels_start/level44_start
execute as @a[scores={level=45}, tag=level44] run function speedrun:levels_start/level45_start
execute as @a[scores={level=46}, tag=level45] run function speedrun:levels_start/level46_start
execute as @a[scores={level=47}, tag=level46] run function speedrun:levels_start/level47_start
execute as @a[scores={level=48}, tag=level47] run function speedrun:levels_start/level48_start
execute as @a[scores={level=49}, tag=level48] run function speedrun:levels_start/level49_start
execute as @a[scores={level=50}, tag=level49] run function speedrun:levels_start/level50_start
execute as @a[scores={level=51}, tag=level50] run function speedrun:levels_start/level51_start
execute as @a[scores={level=52}, tag=level51] run function speedrun:levels_start/level52_start
execute as @a[scores={level=53}, tag=level52] run function speedrun:levels_start/level53_start
execute as @a[scores={level=54}, tag=level53] run function speedrun:levels_start/level54_start
execute as @a[scores={level=55}, tag=level54] run function speedrun:levels_start/level55_start
execute as @a[scores={level=56}, tag=level55] run function speedrun:levels_start/level56_start
execute as @a[scores={level=57}, tag=level56] run function speedrun:levels_start/level57_start
execute as @a[scores={level=58}, tag=level57] run function speedrun:levels_start/level58_start
execute as @a[scores={level=59}, tag=level58] run function speedrun:levels_start/level59_start
execute as @a[scores={level=60}, tag=level59] run function speedrun:levels_start/level60_start
execute as @a[scores={level=61}, tag=level60] run function speedrun:levels_start/level61_start
execute as @a[scores={level=62}, tag=level61] run function speedrun:levels_start/level62_start
execute as @a[scores={level=63}, tag=level62] run function speedrun:levels_start/level63_start
execute as @a[scores={level=64}, tag=level63] run function speedrun:levels_start/level64_start
execute as @a[scores={level=65}, tag=level64] run function speedrun:levels_start/level65_start
execute as @a[scores={level=66}, tag=level65] run function speedrun:levels_start/level66_start
execute as @a[scores={level=67}, tag=level66] run function speedrun:levels_start/level67_start
execute as @a[scores={level=68}, tag=level67] run function speedrun:levels_start/level68_start
execute as @a[scores={level=69}, tag=level68] run function speedrun:levels_start/level69_start
execute as @a[scores={level=70}, tag=level69] run function speedrun:levels_start/level70_start
execute as @a[scores={level=71}, tag=level70] run function speedrun:levels_start/level71_start
execute as @a[scores={level=72}, tag=level71] run function speedrun:levels_start/level72_start
execute as @a[scores={level=73}, tag=level72] run function speedrun:levels_start/level73_start
execute as @a[scores={level=74}, tag=level73] run function speedrun:levels_start/level74_start
execute as @a[scores={level=75}, tag=level74] run function speedrun:levels_start/level75_start
execute as @a[scores={level=76}, tag=level75] run function speedrun:levels_start/level76_start
execute as @a[scores={level=77}, tag=level76] run function speedrun:levels_start/level77_start
execute as @a[scores={level=78}, tag=level77] run function speedrun:levels_start/level78_start
execute as @a[scores={level=79}, tag=level78] run function speedrun:levels_start/level79_start
execute as @a[scores={level=80}, tag=level79] run function speedrun:levels_start/level80_start
execute as @a[scores={level=81}, tag=level80] run function speedrun:levels_start/level81_start
execute as @a[scores={level=82}, tag=level81] run function speedrun:levels_start/level82_start
execute as @a[scores={level=83}, tag=level82] run function speedrun:levels_start/level83_start
execute as @a[scores={level=84}, tag=level83] run function speedrun:levels_start/level84_start
execute as @a[scores={level=85}, tag=level84] run function speedrun:levels_start/level85_start
execute as @a[scores={level=86}, tag=level85] run function speedrun:levels_start/level86_start
execute as @a[scores={level=87}, tag=level86] run function speedrun:levels_start/level87_start
execute as @a[scores={level=88}, tag=level87] run function speedrun:levels_start/level88_start
execute as @a[scores={level=89}, tag=level88] run function speedrun:levels_start/level89_start
execute as @a[scores={level=90}, tag=level89] run function speedrun:levels_start/level90_start
execute as @a[scores={level=91}, tag=level90] run function speedrun:levels_start/level91_start
execute as @a[scores={level=92}, tag=level91] run function speedrun:levels_start/level92_start
execute as @a[scores={level=93}, tag=level92] run function speedrun:levels_start/level93_start
execute as @a[scores={level=95}, tag=level93] run function speedrun:levels_start/level95_start
execute as @a[scores={level=96}, tag=level95] run function speedrun:levels_start/level96_start
execute as @a[scores={level=97}, tag=level96] run function speedrun:levels_start/level97_start
execute as @a[scores={level=98}, tag=level97] run function speedrun:levels_start/level98_start
execute as @a[scores={level=99}, tag=level98] run function speedrun:levels_start/level99_start
execute as @a[scores={level=100}, tag=level99] run function speedrun:levels_start/level100_start

execute as @a[tag=level100,x=100083,y=75,z=100088,distance=..20] run tag @s add run_ended
execute as @a[scores={level=100}, tag=level100, tag=run_ended] run function speedrun:levels_start/level100_end