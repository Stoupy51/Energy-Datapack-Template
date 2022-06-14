
function simplenergy:place/block_tags
item replace entity @s container.0 with deepslate{CustomModelData:XXX0200}
tag @s add simplenergy.balancing
tag @s add energy_datapack_template.template_battery
tag @s add energy_datapack_template.destroy_cobbled_deepslate
tag @s add energy.receive
tag @s add energy.send

execute store result score @s energy.max_storage run data get entity @a[tag=energy_datapack_template.placer,limit=1] SelectedItem.tag.energy.max_storage
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
execute store result score @s energy.storage run data get entity @a[tag=energy_datapack_template.placer,limit=1] SelectedItem.tag.energy.storage
tag @s remove energy_datapack_template.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
