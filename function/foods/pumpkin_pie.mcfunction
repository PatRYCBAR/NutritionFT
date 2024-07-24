#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:pumpkin_pie

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.pkp"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.pkp", active_chance:"16.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_fruit
tag @s add mp.nutr.ate_sweets
execute as @s run function mp.nutr:dp/passive_hub