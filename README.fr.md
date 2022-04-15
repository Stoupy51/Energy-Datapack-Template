### Translations
* [English](https://github.com/Stoupy51/Energy-Datapack-Template/blob/main/README.md)
* [Française](https://github.com/Stoupy51/Energy-Datapack-Template/blob/main/README.fr.md)



# Energy Datapack Template
- [Rejoignez notre serveur discord Energy Data Packs ici : https://discord.gg/a2yX6GD4J7](https://discord.gg/a2yX6GD4J7)
- Nécessite au moins SimplEnergy [v1.8.0]: https://github.com/Stoupy51/SimplEnergy



# Description
- Ce data pack est un modèle basé sur le design de SimplEnergy.
- Le data pack Stardust Fragment utilise ce modèle, il s'agit donc d'une extension de SimplEnergy.
- Ce modèle est entièrement commenté et peut être utilisé comme point de départ pour créer votre propre datapack d'énergie.
- Il nécessite SimplEnergy [v1.8.0] ou une version plus récente pour bénéficier des systèmes déjà créés et configurés listés juste en dessous.



# Librairies/Modules utilisés, conventions, guideline, tips suivis
- [Smithed Custom Block Placement](https://wiki.smithed.dev/libraries/smithed-crafter)
- [Smithed Crafter](https://wiki.smithed.dev/libraries/smithed-crafter)
- [Datapack Energy](https://github.com/ICY105/DatapackEnergy)
- [Lantern Load](https://github.com/LanternMC/load)
- [Smithed Conventions](https://wiki.smithed.dev/conventions)
- [Minecraft Datapacks Conventions](https://mc-datapacks.github.io/en/conventions/index.html)
- [Minecraft Datapacks Style Guideline](https://mc-datapacks.github.io/en/style_guideline/index.html)
- [Minecraft Datapacks Tips](https://mc-datapacks.github.io/en/tips/index.html)



# Ce qui est déjà configuré
- **Lantern Load (load & post_load)**		base situé dans `load/tags/functions/*`
- **Smithed Crafting Recipes**				situé dans `energy_datapack_template/functions/craft/`
- **Smithed Custom Block Placement**		situé dans `energy_datapack_template/place/functions/main`
- **SimplEnergy Custom Armor Durability**	situé dans `energy_datapack_template/functions/opti/hurt`
- **SimplEnergy Custom Furnace Recipes**	situé dans `energy_datapack_template/functions/all_furnace_recipes`
- **SimplEnergy Energy Charge Lore**		situé dans `energy_datapack_template/functions/destroy/*batteries*`
- **SimplEnergy Ore Generation**			situé dans `energy_datapack_template/functions/generate/main`
- Systèmes de base (First join advancement, destroy & placement functions, visual & work functions for machines, ...)
- Un générateur, un consommateur d'énergie, une batterie
- Boucles s'actualisant tou(te)s les ticks, 2 ticks, secondes, et minutes



# Comment l'utiliser
- Téléchargez l'ensemble à partir du code source ou de la release page.

- Modifiez le nom du data pack en utilisant 'Rechercher et Remplacer' avec votre IDE préféré (**Activer 'respecter la casse'**)
- - Recherchez : `energy_datapack_template` et remplacez par le nom de votre data pack.
- - (e.g. `simplenergy`, `my_energy_datapack`, ...)
- - Recherchez : `Energy Datapack Template` et remplacez par le nom de votre data pack.
- - (e.g. `SimplEnergy`, `My Energy Datapack`, ...)
- - Modifiez la ligne 12 dans `energy_datapack_template/functions/load.mcfunction` avec le nom de votre data pack.

- Modifiez le contenu de `pack.mcmeta` avec le nom de votre data pack.

- Renommer le dossier `energy_datapack_template/` situé dans `data/` avec le nom de votre data pack.
- Renommer le dossier `energy_datapack_template/` situé dans `resource pack/assets/` avec le nom de votre data pack.

- Définissez l'avancement de la version de votre data pack en utilisant la [global convention](https://mc-datapacks.github.io/en/conventions/datapack_advancement.html), les fichiers sont situés dans
- - `energy_datapack_template/advancements/energy_datapack_template.json`
- - `global/advancements/your_username.json`

- Utilisez 'Rechercher et Remplacer' avec votre IDE préféré :
- - Recherchez : `your_name` et remplacez le par votre nom (e.g. `stoupy`, `uwu42`, ...), c'est pour le champ nbt `from` concernant la [Common Trait Convention](https://mc-datapacks.github.io/en/conventions/common_trait.html)
- - Recherchez : `XXX` et remplacez le par **votre** [CustomModelData prefix](https://wiki.smithed.dev/conventions/cmd-prefixing) (e.g. `XXX -> 201`, `XXX -> 067`, ...)

- Et c'est fini !
Vous pouvez maintenant ajouter vos items, blocs, et machines. Vous pouvez également utiliser/modifier le dossier `resource pack`.

