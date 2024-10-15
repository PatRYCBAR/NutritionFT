#checks for preference updates
execute as @a if score @s mp.nutr.guide matches 1.. run function mp.nutr:options/guide_to_nutrition
execute as @a if score @s mp.nutr.stats matches 1.. run function mp.nutr:stats/display_menu
execute as @a if score @s mp.nutr.breath matches 1.. run function mp.nutr:options/toggle_individual {tag:"mp.nutr.breath_off", setting:"mp.nutr.breath", confirm_on:"Breath particles for Nutrition have been toggled on!", confirm_off:"Breath particles for Nutrition have been toggled off!"}

#schedules the next check, using the fake player's scores to determine whether or not to continue 
execute as @a if score $mp.nutr.fakeplayer mp.nutr.dp_avg matches 0.. run schedule function mp.nutr:internals/loop 20t replace