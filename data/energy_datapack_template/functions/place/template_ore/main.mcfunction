
setblock ~ ~ ~ polished_deepslate
function energy_datapack_template:place/glow_item_frame_0
execute as @e[type=glow_item_frame,tag=energy_datapack_template.set_new] at @s run function energy_datapack_template:place/template_ore/secondary
