execute as @s[tag=!il_running, x=-88, y=63, z=169, dx=4, dy=4, dz=4] run tag @s add il_running
execute as @s[tag=il_running, x=-51, y=69, z=214, dy=2] run tag @s add il_finished
execute as @s[tag=il_finished] run scoreboard players operation @s il_pb = @s lvl8_best_il
execute as @s[tag=il_finished] run function ilprac:stop_timer
execute as @s[tag=il_finished] run execute if entity @s[tag=negative_delta] run scoreboard players operation @s lvl8_best_il < @s global_il
