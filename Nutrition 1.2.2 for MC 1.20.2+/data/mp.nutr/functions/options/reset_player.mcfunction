#resets deliciousness points
execute as @s run function mp.nutr:options/default_settings

#displays confirmation message
execute as @s run tellraw @s {"text":"Your deliciousness points have been reset to their defaults (25 DP) for all foods!","color":"#D6D6D6","italic":true}