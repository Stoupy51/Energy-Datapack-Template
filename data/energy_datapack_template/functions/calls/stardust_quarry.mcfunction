
##Called by function tag #stardust:signals/quarry_mined
##when Stardust Fragment datapack's quarry mine a block
##this is located at the block's position that has been broken

execute as @e[tag=energy_datapack_template.destroyer,distance=..1,limit=1] at @s run function energy_datapack_template:destroy/all
