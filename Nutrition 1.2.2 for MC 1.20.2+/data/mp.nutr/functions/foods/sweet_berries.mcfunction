#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:sweet_berries

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.swb"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.swb", active_chance:"18.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_fruit
execute as @s run function mp.nutr:dp/passive_hub