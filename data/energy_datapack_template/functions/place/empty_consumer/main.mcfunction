
scoreboard players set #success energy_datapack_template.data 0
execute store success score #success energy_datapack_template.data if entity @s[y_rotation=-46..45] run setblock ~ ~ ~ furnace[facing=north]{CustomName:'[{"text":"Empty Consumer"}]'}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=45..135] run setblock ~ ~ ~ furnace[facing=east]{CustomName:'[{"text":"Empty Consumer"}]'}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=135..225] run setblock ~ ~ ~ furnace[facing=south]{CustomName:'[{"text":"Empty Consumer"}]'}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=225..315] run setblock ~ ~ ~ furnace[facing=west]{CustomName:'[{"text":"Empty Consumer"}]'}

scoreboard players set #success energy_datapack_template.data 0
execute store success score #success energy_datapack_template.data if entity @s[y_rotation=-46..45] run summon glow_item_frame ~ ~ ~ {ItemRotation:4b,Tags:["global.ignore","global.ignore.kill","smithed.block","energy_datapack_template.destroyer","energy_datapack_template.destroy_furnace","energy_datapack_template.empty_consumer","energy.receive","energy_datapack_template.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"deepslate",Count:1b,tag:{CustomModelData:XXX0400}}}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=45..135] run summon glow_item_frame ~ ~ ~ {ItemRotation:6b,Tags:["global.ignore","global.ignore.kill","smithed.block","energy_datapack_template.destroyer","energy_datapack_template.destroy_furnace","energy_datapack_template.empty_consumer","energy.receive","energy_datapack_template.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"deepslate",Count:1b,tag:{CustomModelData:XXX0400}}}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=135..225] run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","energy_datapack_template.destroyer","energy_datapack_template.destroy_furnace","energy_datapack_template.empty_consumer","energy.receive","energy_datapack_template.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"deepslate",Count:1b,tag:{CustomModelData:XXX0400}}}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=225..315] run summon glow_item_frame ~ ~ ~ {ItemRotation:2b,Tags:["global.ignore","global.ignore.kill","smithed.block","energy_datapack_template.destroyer","energy_datapack_template.destroy_furnace","energy_datapack_template.empty_consumer","energy.receive","energy_datapack_template.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"deepslate",Count:1b,tag:{CustomModelData:XXX0400}}}

execute as @e[type=glow_item_frame,tag=energy_datapack_template.set_new,limit=1] at @s run function energy_datapack_template:place/empty_consumer/secondary
