#allows this function to be called again when appropriate
advancement revoke @s only mp.nutr:raw_cod

#triggers status effects
execute as @s run function mp.nutr:effects/execute {effect_init:"mp.nutr.rcd"}

#triggers active DP loss
execute as @s run function mp.nutr:dp/active {active_init:"mp.nutr.rcd", active_chance:"7.."}

#triggers passive DP loss and recoup
tag @s add mp.nutr.ate_fish
execute as @s run function mp.nutr:dp/passive_hub