
execute if entity @s[tag=energy_datapack_template.destroyer] run setblock ~ ~ ~ air destroy
execute if entity @s[tag=energy_datapack_template.destroyer] run function energy_datapack_template:destroy/all
