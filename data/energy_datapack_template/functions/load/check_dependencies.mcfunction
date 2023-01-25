
## Check if Energy Datapack Template is loadable (dependencies)
scoreboard players set #load_error energy_datapack_template.data 0
#execute if score #load_error energy_datapack_template.data matches 0 unless score #smithed.damage.major load.status matches 0.. run scoreboard players set #load_error stardust.data 4

