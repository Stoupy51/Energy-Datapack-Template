
scoreboard players set #success energy_datapack_template.data 0
execute store success score #success energy_datapack_template.data if entity @s[y_rotation=-46..45] run setblock ~ ~ ~ furnace[facing=north]{CustomName:'[{"text":"Empty Generator"}]'}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=45..135] run setblock ~ ~ ~ furnace[facing=east]{CustomName:'[{"text":"Empty Generator"}]'}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=135..225] run setblock ~ ~ ~ furnace[facing=south]{CustomName:'[{"text":"Empty Generator"}]'}
execute if score #success energy_datapack_template.data matches 0 store success score #success energy_datapack_template.data if entity @s[y_rotation=225..315] run setblock ~ ~ ~ furnace[facing=west]{CustomName:'[{"text":"Empty Generator"}]'}

function energy_datapack_template:place/glow_item_frame_rotation
execute as @e[type=glow_item_frame,tag=energy_datapack_template.set_new] at @s run function energy_datapack_template:place/empty_generator/secondary
