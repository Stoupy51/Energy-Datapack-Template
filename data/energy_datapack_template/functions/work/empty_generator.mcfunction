

scoreboard players add @s energy.storage 50
particle angry_villager ~ ~ ~ 1 1 1 0 100

#optional: playsound energy_datapack_template:empty_generator block @a[distance=..10] ~ ~ ~ 0.25

execute if score @s energy.storage >= @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage
