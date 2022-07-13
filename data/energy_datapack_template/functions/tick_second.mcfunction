
#Others
	scoreboard players set #second energy_datapack_template.data 0
	scoreboard players add #second_5 energy_datapack_template.data 1
	execute if score #second_5 energy_datapack_template.data matches 5.. run function energy_datapack_template:tick_second_5
	execute as @a[sort=random] at @s run function energy_datapack_template:utils/tick_second_players

#Custom Blocks
	execute as @e[type=glow_item_frame,tag=energy_datapack_template.destroyer,sort=random] at @s run function energy_datapack_template:utils/tick_second_glows

