#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:raw_salmon

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.rsl"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.rsl", active_chance:"11.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_fish
execute as @s run function mp.nutr:dp/passive_hub