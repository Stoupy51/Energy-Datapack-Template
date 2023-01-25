
# Avoiding multiple executions of the same load function
execute unless score EnergyDatapackTemplate load.status matches 1.. run function energy_datapack_template:load/main

