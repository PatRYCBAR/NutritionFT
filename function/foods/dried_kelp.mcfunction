#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:dried_kelp

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.klp"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.klp", active_chance:"11.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_grains_and_plants
execute as @s run function mp.nutr:dp/passive_hub