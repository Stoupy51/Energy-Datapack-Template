
##Called by function energy_datapack_template:place/
##that is called by function tag #smithed.custom_block:event/on_place

tag @s add energy_datapack_template.placer

execute if data storage smithed.custom_block:main blockApi{id:"energy_datapack_template:template_ore"} run function energy_datapack_template:place/template_ore/
execute if data storage smithed.custom_block:main blockApi{id:"energy_datapack_template:template_block"} run function energy_datapack_template:place/template_block/
execute if data storage smithed.custom_block:main blockApi{id:"energy_datapack_template:template_battery"} run function energy_datapack_template:place/template_battery/
execute if data storage smithed.custom_block:main blockApi{id:"energy_datapack_template:empty_generator"} run function energy_datapack_template:place/empty_generator/
execute if data storage smithed.custom_block:main blockApi{id:"energy_datapack_template:empty_consumer"} run function energy_datapack_template:place/empty_consumer/

tag @s remove energy_datapack_template.placer
