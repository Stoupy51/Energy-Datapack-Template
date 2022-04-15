# Energy Datapack Template
[Join our Energy Datapacks Discord Server here: https://discord.gg/a2yX6GD4J7]

Requires at least SimplEnergy [v1.8.0]: https://github.com/Stoupy51/SimplEnergy


# What is already configured
- **Smithed Crafting Recipes**				located in `energy_datapack_template/functions/craft/`
- **Smithed Custom Block Placement**		located in `energy_datapack_template/place/functions/main`
- **SimplEnergy Custom Armor Durability**	located in `energy_datapack_template/functions/opti/hurt`
- **SimplEnergy Custom Furnace Recipes**	located in `energy_datapack_template/functions/all_furnace_recipes`
- **SimplEnergy Energy Charge Lore**		located in `energy_datapack_template/functions/destroy/__energy_device__`
- **SimplEnergy Ore Generation**			located in `energy_datapack_template/functions/generate/main`
- Basic stuffs (First join advancement, destroy & placement functions, visual & work functions for machines, ...)
- Tick, 2 ticks, 1 second, and 1 minute clocks


# How to use
1. Download the data pack from source code or release page
2. Change the name of the data pack by using 'Find and Replace' with your favorite IDE:
- Find: `energy_datapack_template` and replace with your data pack own name (e.g. `simplenergy`, `my_energy_datapack`, ...)
- Find: `Energy Datapack Template` and replace with your data pack own name (e.g. `SimplEnergy`, `My Energy Datapack`, ...)
3. Rename the energy_datapack_template folder to your own data pack name
4. Define your data pack versioning advancement using [global convention](https://mc-datapacks.github.io/en/conventions/datapack_advancement.html)
Files are located `global/advancements/your_username.json` and `energy_datapack_template/advancements/energy_datapack_template.json`
5. Use 'Find and Replace' with your favorite IDE:
- Find: `XXX` and replace with your **owned** [CustomModelData prefix](https://wiki.smithed.dev/conventions/cmd-prefixing) (e.g. `XXX -> 201`, `XXX -> 067`, ...)
- Find: `your_name` and replace with your own name (e.g. `stoupy`, `uwu42`, ...), this is to replace the `from` nbt field regarding to the [Common Trait Convention](https://mc-datapacks.github.io/en/conventions/common_trait.html)

