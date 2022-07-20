
##Called by function tag #load:post_load

execute if entity @p store result score #game_version load.status run data get entity @p DataVersion

execute unless score SimplEnergy load.status matches 1090..1100 run tellraw @a {"text":"Energy Datapack Template Error: SimplEnergy v1.9.x is required, click [here] to download","italic":false,"color":"red","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/simplenergy/"}}
execute unless score SimplEnergy load.status matches 1.. run tellraw @a {"text":"Energy Datapack Template Error: SimplEnergy v1.9.x is missing, click [here] to download","italic":false,"color":"red","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/simplenergy/"}}
execute unless score #game_version load.status matches 3105.. run tellraw @a {"text":"Energy Datapack Template Error: This version is only available with Minecraft 1.19+.","italic":false,"color":"red"}

execute if score #game_version load.status matches 3105.. if score SimplEnergy load.status matches 1090..1100 run tellraw @a[tag=convention.debug] {"text":"[Loaded Energy Datapack Template v1.0.0]","italic":false,"color":"green"}

execute unless entity @a run schedule function energy_datapack_template:post_load 1t replace
