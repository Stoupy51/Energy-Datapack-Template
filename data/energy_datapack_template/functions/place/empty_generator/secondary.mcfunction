
function simplenergy:place/block_tags
item replace entity @s container.0 with deepslate{CustomModelData:XXX0300}
tag @s add simplenergy.rotable
tag @s add energy_datapack_template.empty_generator
tag @s add energy_datapack_template.destroy_furnace
tag @s add energy.send

scoreboard players set @s energy.max_storage 500
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
tag @s remove energy_datapack_template.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
