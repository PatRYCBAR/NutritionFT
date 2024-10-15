#queries randomizer command to determine the probability of an effect occurring
execute store result score @s mp.nutr.effect run random value 1..4

#determines appropriate effects
$execute if score @s $(effect_init) matches 1..5 run function mp.nutr:effects/grant {effect_chance:"5..", effect_main:"minecraft:saturation 1 0", effect_bonus_one:"run scoreboard players add @s mp.nutr.effect 0", effect_bonus_two:"run effect give @s minecraft:speed 20 0 true", breath_color:"0.847 0.333 0.333", breath_intensity:"1"}
$execute if score @s $(effect_init) matches 6..20 run function mp.nutr:effects/grant {effect_chance:"4..", effect_main:"minecraft:saturation 1 0", effect_bonus_one:"run effect give @s minecraft:health_boost 3600 0 true", effect_bonus_two:"run effect give @s minecraft:speed 20 0 true", breath_color:"0.847 0.333 0.333", breath_intensity:"1"}
$execute if score @s $(effect_init) matches 21..29 run function mp.nutr:effects/grant {effect_chance:"3..", effect_main:"minecraft:saturation 1 0", effect_bonus_one:"run effect give @s minecraft:health_boost 3600 1 true", effect_bonus_two:"run effect give @s minecraft:speed 20 0 true", breath_color:"1.000 0.659 0.659", breath_intensity:"1"}
$execute if score @s $(effect_init) matches 30..37 run function mp.nutr:effects/grant {effect_chance:"2..", effect_main:"minecraft:saturation 1 0", effect_bonus_one:"run effect give @s minecraft:health_boost 3600 2 true", effect_bonus_two:"run effect give @s minecraft:speed 20 0 true", breath_color:"0.133 0.898 0.141", breath_intensity:"1"}
$execute if score @s $(effect_init) matches 38..44 run function mp.nutr:effects/grant {effect_chance:"2..", effect_main:"minecraft:saturation 1 1", effect_bonus_one:"run effect give @s minecraft:health_boost 3600 3 true", effect_bonus_two:"run effect give @s minecraft:speed 20 0 true", breath_color:"0.188 0.627 0.176", breath_intensity:"1"}
$execute if score @s $(effect_init) matches 45.. run function mp.nutr:effects/grant {effect_chance:"2..", effect_main:"minecraft:saturation 1 2", effect_bonus_one:"run effect give @s minecraft:health_boost 3600 4 true", effect_bonus_two:"run effect give @s minecraft:speed 20 0 true", breath_color:"0.247 0.353 0.212", breath_intensity:"1"}