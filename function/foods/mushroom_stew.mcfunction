#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:mushroom_stew

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.mrs"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.mrs", active_chance:"15.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_fungi
execute as @s run function mp.nutr:dp/passive_hub