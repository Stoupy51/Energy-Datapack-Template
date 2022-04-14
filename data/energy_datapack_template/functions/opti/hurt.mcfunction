
##Called by function tag #simplenergy:hurt
##Set the durability multiplier compared to vanilla durability
##Here 42 * leather durability

#Custom hurt durability for Template Armor
	scoreboard players set #durability_multiplier simplenergy.data 42
	execute unless score @s simplenergy.head = #helmet simplenergy.data if data storage simplenergy:main temp[{Slot:103b,tag:{energy_datapack_template:{template_helmet:1b}}}] run function simplenergy:opti/hurt/helmet
	execute unless score @s simplenergy.chest = #chestplate simplenergy.data if data storage simplenergy:main temp[{Slot:102b,tag:{energy_datapack_template:{template_chestplate:1b}}}] run function simplenergy:opti/hurt/chestplate
	execute unless score @s simplenergy.legs = #leggings simplenergy.data if data storage simplenergy:main temp[{Slot:101b,tag:{energy_datapack_template:{template_leggings:1b}}}] run function simplenergy:opti/hurt/leggings
	execute unless score @s simplenergy.boots = #boots simplenergy.data if data storage simplenergy:main temp[{Slot:100b,tag:{energy_datapack_template:{template_boots:1b}}}] run function simplenergy:opti/hurt/boots

