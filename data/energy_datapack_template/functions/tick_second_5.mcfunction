
#Clock
	scoreboard players set #second_5 energy_datapack_template.data 0
	scoreboard players add #minute energy_datapack_template.data 1
	execute if score #minute energy_datapack_template.data matches 12.. run function energy_datapack_template:tick_minute

#Others
	execute as @e[tag=energy_datapack_template.destroyer] at @s run function energy_datapack_template:destroy/all

