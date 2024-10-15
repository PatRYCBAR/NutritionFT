#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:potato

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.pto"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.pto", active_chance:"9.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_vegetables
execute as @s run function mp.nutr:dp/passive_hub