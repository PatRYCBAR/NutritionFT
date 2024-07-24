#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:chorus_fruit

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.chr"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.chr", active_chance:"12.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_fruit
execute as @s run function mp.nutr:dp/passive_hub