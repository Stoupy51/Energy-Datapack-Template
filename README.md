# Energy Datapack Template
[Join our Energy Data Packs discord server here: https://discord.gg/a2yX6GD4J7](https://discord.gg/a2yX6GD4J7)

Requires at least SimplEnergy [v1.8.0]: https://github.com/Stoupy51/SimplEnergy


# Description
- This data pack is a template based on SimplEnergy's design.
- Stardust Fragment data pack is using this template, it is an extension of SimplEnergy.
- This skeleton template is fully commented and can be used as a starting point for creating your own energy data pack.
- It requires SimplEnergy [v1.8.0] or higher to take advantage of the already created and configured systems listed below.


# Librairies/Modules used, conventions, guideline, tips followed
- [Smithed Custom Block Placement](https://wiki.smithed.dev/libraries/smithed-crafter)
- [Smithed Crafter](https://wiki.smithed.dev/libraries/smithed-crafter)
- [Datapack Energy](https://github.com/ICY105/DatapackEnergy)
- [Lantern Load](https://github.com/LanternMC/load)
- [Smithed Conventions](https://wiki.smithed.dev/conventions)
- [Minecraft Datapacks Conventions](https://mc-datapacks.github.io/en/conventions/index.html)
- [Minecraft Datapacks Style Guideline](https://mc-datapacks.github.io/en/style_guideline/index.html)
- [Minecraft Datapacks Tips](https://mc-datapacks.github.io/en/tips/index.html)


# What is already configured
- **Lantern Load (load & post_load)**		base located in `load/tags/functions/*`
- **Smithed Crafting Recipes**				located in `energy_datapack_template/functions/craft/`
- **Smithed Custom Block Placement**		located in `energy_datapack_template/place/functions/main`
- **SimplEnergy Custom Armor Durability**	located in `energy_datapack_template/functions/opti/hurt`
- **SimplEnergy Custom Furnace Recipes**	located in `energy_datapack_template/functions/all_furnace_recipes`
- **SimplEnergy Energy Charge Lore**		located in `energy_datapack_template/functions/destroy/*batteries*`
- **SimplEnergy Ore Generation**			located in `energy_datapack_template/functions/generate/main`
- Basic stuffs (First join advancement, destroy & placement functions, visual & work functions for machines, ...)
- A Generator, an Energy Consumer, a Battery, 
- Tick, 2 ticks, 1 second, and 1 minute clocks


# How to use
- Download the data pack from source code or release page
- Change the name of the data pack by using 'Find and Replace' with your favorite IDE (**Enable case sensitive**):
- - Find: `energy_datapack_template` and replace with your data pack own name
- - (e.g. `simplenergy`, `my_energy_datapack`, ...)
- - Find: `Energy Datapack Template` and replace with your data pack own name
- - (e.g. `SimplEnergy`, `My Energy Datapack`, ...)
- Rename the energy_datapack_template folder to your own data pack name
- Define your data pack versioning advancement using [global convention](https://mc-datapacks.github.io/en/conventions/datapack_advancement.html), files are located in
- - `energy_datapack_template/advancements/energy_datapack_template.json`
- - `global/advancements/your_username.json`
- Use 'Find and Replace' with your favorite IDE:
- - Find: `your_name` and replace with your own name (e.g. `stoupy`, `uwu42`, ...), for the `from` nbt field regarding to the [Common Trait Convention](https://mc-datapacks.github.io/en/conventions/common_trait.html)
- - Find: `XXX` and replace with your **owned** [CustomModelData prefix](https://wiki.smithed.dev/conventions/cmd-prefixing) (e.g. `XXX -> 201`, `XXX -> 067`, ...)

