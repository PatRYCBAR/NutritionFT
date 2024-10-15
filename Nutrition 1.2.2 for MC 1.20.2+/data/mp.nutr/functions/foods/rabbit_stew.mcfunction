#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:rabbit_stew

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.rbs"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.rbs", active_chance:"16.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_meat
tag @s add mp.nutr.ate_fungi
tag @s add mp.nutr.ate_vegetables
execute as @s run function mp.nutr:dp/passive_hub