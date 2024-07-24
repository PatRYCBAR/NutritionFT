#resets deliciousness points
execute as @s run function mp.nutr:options/default_settings

#displays confirmation message
execute as @s run title @s actionbar [{"text":"[Nutrition] ","color":"#26FF28"},{"text":"Your deliciousness points have been reset for all foods!","color":"#D6D6D6"}]