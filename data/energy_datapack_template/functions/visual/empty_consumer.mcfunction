
execute if score @s energy.storage matches 50.. run function energy_datapack_template:work/empty_consumer
#Update gui depends on BurnTime
	scoreboard players set #success energy_datapack_template.data 0
	execute store success score #success energy_datapack_template.data if data block ~ ~ ~ {BurnTime:0s}
	execute if score #success energy_datapack_template.data matches 1 run item replace block ~ ~ ~ container.1 with cobblestone{CustomModelData:2013102,simplenergy:{texture_item:1b},display:{Name:'""'}}
	execute if score #success energy_datapack_template.data matches 0 run item replace block ~ ~ ~ container.1 with cobblestone{CustomModelData:2013103,simplenergy:{texture_item:1b},display:{Name:'""'}}

#Update model depends on BurnTime (on/off)
	execute if score #success energy_datapack_template.data matches 1 run data modify entity @s Item.tag.CustomModelData set value XXX0400
	execute if score #success energy_datapack_template.data matches 0 run data modify entity @s Item.tag.CustomModelData set value XXX0401

#Small Fix by the way
	data modify block ~ ~ ~ CookTimeTotal set value -200s
	data modify block ~ ~ ~ CookTime set value 0s
