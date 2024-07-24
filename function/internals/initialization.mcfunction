#allows the player to update their preferences
execute as @a run scoreboard players enable @s mp.nutr.stats
execute as @a run scoreboard players enable @s mp.nutr.guide
execute as @a run scoreboard players enable @s mp.nutr.breath

#triggers initial values of all foods
execute as @s run function mp.nutr:options/default_settings