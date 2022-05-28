
##Called by function tag #furnace_nbt_recipes:v1.0/smelting_recipes
##You are allowed to call a loot table with more than 1 output count.
##(x1 cobblestone -> x2 stone for instance)

#Template Ore
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"template_ore"} run loot replace block ~ ~ ~ container.3 loot energy_datapack_template:i/template_ingot

#Raw Template
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"raw_template"} run loot replace block ~ ~ ~ container.3 loot energy_datapack_template:i/template_ingot

