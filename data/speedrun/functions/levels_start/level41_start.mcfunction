tag @s remove level40
tag @s add level41
scoreboard players operation @s lvl_pb = @s lvl40_pb
scoreboard players operation @s lvl_best = @s lvl40_best
scoreboard players operation @s lvl_bpe = @s lvl40_bpe
execute as @s run function speedrun:split

scoreboard players operation @s lvl40_pb_temp = @s global_timer

execute if entity @s[tag=negative_delta_best] run scoreboard players operation @s lvl40_best < @s ticks_lvl_global

execute if entity @s[tag=negative_delta_bpe] run scoreboard players operation @s lvl40_bpe < @s global_timer

scoreboard players set @s ticks_lvl_global 0
tag @s remove positive_delta_best
tag @s remove negative_delta_best
tag @s remove positive_delta_bpe
tag @s remove negative_delta_bpe
tag @s remove positive_delta_pb
tag @s remove negative_delta_pb
