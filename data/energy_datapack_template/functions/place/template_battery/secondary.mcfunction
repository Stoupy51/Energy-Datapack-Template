
function simplenergy:place/block_tags
data modify entity @s Item set value {id:"deepslate",Count:1b,tag:{CustomModelData:XXX0200}}
tag @s add simplenergy.balancing
tag @s add simplenergy.template_battery
tag @s add simplenergy.destroy_cobbled_deepslate
tag @s add energy.receive
tag @s add energy.send

execute store result score @s energy.max_storage run data get entity @a[tag=energy_datapack_template.placer,limit=1] SelectedItem.tag.energy.max_storage
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
execute store result score @s energy.storage run data get entity @a[tag=energy_datapack_template.placer,limit=1] SelectedItem.tag.energy.storage
tag @s remove energy_datapack_template.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
