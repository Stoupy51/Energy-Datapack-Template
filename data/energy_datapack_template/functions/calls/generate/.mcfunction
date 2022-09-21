
##Called by function tag #simplenergy:generate_ores
##You can configure the x & z variation
##You can configure the max height
##Values will be divided by 10 to keep a digit

#Generate Template Ore (x4) between world bottom & y=40
	scoreboard players set #xz_variation simplenergy.data 400
	scoreboard players set #max_height simplenergy.data 400
	execute if predicate simplenergy:in_overworld as @e[limit=4] run summon marker ~ 0 ~ {Tags:["energy_datapack_template.ore_pos"]}
	execute as @e[tag=energy_datapack_template.ore_pos,predicate=simplenergy:in_overworld] at @s run function energy_datapack_template:calls/generate/template_ore


kill @e[tag=energy_datapack_template.ore_pos]
