#queries randomizer command to determine if DP will be deducted at all
execute store result score @s mp.nutr.dp_pct run random value 1..20

$execute run scoreboard players operation @s mp.nutr.last_active_init = @s $(active_init)

#deducts DP from the referenced food item if conditions are met
$execute if score @s $(active_init) matches 1.. if score @s mp.nutr.dp_pct matches $(active_chance) run scoreboard players remove @s $(active_init) 1