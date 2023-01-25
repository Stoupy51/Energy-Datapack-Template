
# Waiting for a player
execute unless entity @p run schedule function energy_datapack_template:load/waiting_for_player 1t replace

# Check if the game version is supported & Check SimplEnergy version
execute if entity @p unless score #game_version simplenergy.data matches 3105.. run scoreboard players set #load_error energy_datapack_template.data 1
execute if score #game_version simplenergy.data matches 1.. unless score #SimplEnergyLoaded load.status matches 1 run scoreboard players set #load_error energy_datapack_template.data 2
execute if score #game_version simplenergy.data matches 1.. if score #SimplEnergyLoaded load.status matches 1 unless score SimplEnergy load.status matches 1099..1100 run scoreboard players set #load_error energy_datapack_template.data 3

# Decode error
execute if score #load_error simplenergy.data matches 1 run tellraw @a {"text":"Energy Datapack Template Error: This version is made for Minecraft 1.19+.","color":"red"}
execute if score #load_error simplenergy.data matches 2 run tellraw @a {"text":"Energy Datapack Template Error: SimplEnergy v1.9.x is missing, click [here] to download","italic":false,"color":"red","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/simplenergy/"}}
execute if score #load_error simplenergy.data matches 3 run tellraw @a {"text":"Energy Datapack Template Error: SimplEnergy v1.9.x is required, click [here] to download","italic":false,"color":"red","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/simplenergy/"}}
execute if score #load_error simplenergy.data matches 4 run tellraw @a {"text":"Energy Datapack Template Error: Libraries are missing\nplease download the right Energy Datapack Template datapack\nor download each of these libraries one by one:","color":"red"}
#execute if score #load_error simplenergy.data matches 4 unless score #smithed.damage.major load.status matches 0.. run tellraw @a {"text":"- [Smithed Custom Damage]","color":"gold","clickEvent":{"action":"open_url","value":"https://wiki.smithed.dev/libraries/damage/"}}

# Load Energy Datapack Template
execute if score #game_version simplenergy.data matches 1.. if score #load_error energy_datapack_template.data matches 0 run function energy_datapack_template:load/confirm_load

