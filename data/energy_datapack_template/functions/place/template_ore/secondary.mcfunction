
function simplenergy:place/block_tags
data modify entity @s Item set value {id:"deepslate",Count:1b,tag:{CustomModelData:XXX0000}}
tag @s add energy_datapack_template.template_ore
tag @s add energy_datapack_template.destroy_polished_deepslate
tag @s add simplenergy.item_destroy
