#grants effect if conditions are met
$execute if score @s mp.nutr.effect matches $(effect_chance) run effect give @s $(effect_main)
$execute if score @s mp.nutr.effect matches $(effect_chance) $(effect_bonus)

#displays breath particles
$execute if score @s mp.nutr.effect matches $(effect_chance) run particle minecraft:dust{color:[$(breath_color)], scale:2.0} ~ ~ ~ 1 2 1 0 $(breath_intensity) normal @s[tag=!mp.nutr.breath_off]