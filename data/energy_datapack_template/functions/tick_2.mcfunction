
#Others
	scoreboard players set #tick_2 energy_datapack_template.data 0
	execute as @e[tag=energy_datapack_template.destroyer,tag=!simplenergy.item_destroy,predicate=!energy_datapack_template:check_destroyer] at @s run function energy_datapack_template:destroy/all
