#queries randomizer command to determine if DP will be deducted
execute store result score @s mp.nutr.dp_pct run random value 1..20

#deducts DP from the referenced food item if conditions are met
$execute unless score @s $(passive_init) matches ..0 if score @s mp.nutr.dp_pct matches $(passive_chance) run scoreboard players remove @s $(passive_init) 1