#queries randomizer command to determine the probability of an effect occurring
execute store result score @s mp.nutr.effect run random value 1..4

#determines appropriate effects
$execute if score @s $(effect_init) matches ..5 run function mp.nutr:effects/grant {effect_chance:"2..", effect_main:"minecraft:hunger 60 2", effect_bonus:"run effect give @s minecraft:nausea 30 0", breath_color:"0.690, 0.000, 0.000", breath_intensity:"100"}
$execute if score @s $(effect_init) matches 6..12 run function mp.nutr:effects/grant {effect_chance:"3..", effect_main:"minecraft:hunger 60 1", effect_bonus:"run scoreboard players add @s mp.nutr.effect 0", breath_color:"0.847, 0.333, 0.333", breath_intensity:"70"}
$execute if score @s $(effect_init) matches 13..20 run function mp.nutr:effects/grant {effect_chance:"4..", effect_main:"minecraft:hunger 60 0", effect_bonus:"run scoreboard players add @s mp.nutr.effect 0", breath_color:"1.000, 0.659, 0.659", breath_intensity:"40"}

$execute if score @s $(effect_init) matches 30..37 run function mp.nutr:effects/grant {effect_chance:"4..", effect_main:"minecraft:saturation 1 0", effect_bonus:"run scoreboard players add @s mp.nutr.effect 0", breath_color:"0.133, 0.898, 0.141", breath_intensity:"40"}
$execute if score @s $(effect_init) matches 38..44 run function mp.nutr:effects/grant {effect_chance:"3..", effect_main:"minecraft:saturation 1 1", effect_bonus:"run scoreboard players add @s mp.nutr.effect 0", breath_color:"0.188, 0.627, 0.176", breath_intensity:"70"}
$execute if score @s $(effect_init) matches 45.. run function mp.nutr:effects/grant {effect_chance:"2..", effect_main:"minecraft:saturation 1 2", effect_bonus:"run effect give @s minecraft:absorption 120 0", breath_color:"0.247, 0.353, 0.212", breath_intensity:"100"}