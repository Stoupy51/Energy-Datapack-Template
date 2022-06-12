
#Replace the item
	execute if score #is_silk_touch simplenergy.data matches 1 run data modify entity @e[type=item,nbt={Item:{id:"minecraft:polished_deepslate"}},predicate=!simplenergy:has_tag,limit=1,sort=nearest,distance=..1] Item set from storage energy_datapack_template:main all.XXX0000

	execute if score #is_silk_touch simplenergy.data matches 0 run data modify entity @e[type=item,nbt={Item:{id:"minecraft:polished_deepslate"}},predicate=!simplenergy:has_tag,limit=1,sort=nearest,distance=..1] Item set from storage energy_datapack_template:main all.XXX0003
	execute if score #is_silk_touch simplenergy.data matches 0 run scoreboard players operation #count simplenergy.data = #item_count simplenergy.data
	execute if score #is_silk_touch simplenergy.data matches 0 store result score #temp simplenergy.data run data get entity @s UUID[1]
	execute if score #is_silk_touch simplenergy.data matches 0 run scoreboard players operation #temp simplenergy.data %= #3 simplenergy.data
	execute if score #is_silk_touch simplenergy.data matches 0 run scoreboard players add #temp simplenergy.data 1
	execute if score #is_silk_touch simplenergy.data matches 0 run scoreboard players operation #count simplenergy.data *= #temp simplenergy.data
	execute if score #is_silk_touch simplenergy.data matches 0 store result entity @e[type=item,nbt={Age:0s,Item:{tag:{energy_datapack_template:{raw_template:1b}}}},limit=1,sort=nearest,distance=..1] Item.Count byte 1 run scoreboard players get #count simplenergy.data

kill @s
