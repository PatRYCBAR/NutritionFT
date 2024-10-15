#removes all scoreboards and tags
scoreboard objectives remove mp.nutr.dp_avg
scoreboard objectives remove mp.nutr.dp_pct
scoreboard objectives remove mp.nutr.effect
scoreboard objectives remove mp.nutr.toggle

scoreboard objectives remove mp.nutr.stats
scoreboard objectives remove mp.nutr.guide
scoreboard objectives remove mp.nutr.breath

scoreboard objectives remove mp.nutr.apl
scoreboard objectives remove mp.nutr.bpt
scoreboard objectives remove mp.nutr.brt
scoreboard objectives remove mp.nutr.bts
scoreboard objectives remove mp.nutr.brd
scoreboard objectives remove mp.nutr.crt
scoreboard objectives remove mp.nutr.chr
scoreboard objectives remove mp.nutr.cck
scoreboard objectives remove mp.nutr.ccd
scoreboard objectives remove mp.nutr.cmt
scoreboard objectives remove mp.nutr.cpc
scoreboard objectives remove mp.nutr.crb
scoreboard objectives remove mp.nutr.csl
scoreboard objectives remove mp.nutr.cki
scoreboard objectives remove mp.nutr.klp
scoreboard objectives remove mp.nutr.eap
scoreboard objectives remove mp.nutr.gwb
scoreboard objectives remove mp.nutr.gap
scoreboard objectives remove mp.nutr.gct
scoreboard objectives remove mp.nutr.hny
scoreboard objectives remove mp.nutr.mln
scoreboard objectives remove mp.nutr.mrs
scoreboard objectives remove mp.nutr.ppt
scoreboard objectives remove mp.nutr.pto
scoreboard objectives remove mp.nutr.pff
scoreboard objectives remove mp.nutr.pkp
scoreboard objectives remove mp.nutr.rbs
scoreboard objectives remove mp.nutr.rbf
scoreboard objectives remove mp.nutr.rck
scoreboard objectives remove mp.nutr.rcd
scoreboard objectives remove mp.nutr.rmt
scoreboard objectives remove mp.nutr.rpc
scoreboard objectives remove mp.nutr.rrb
scoreboard objectives remove mp.nutr.rsl
scoreboard objectives remove mp.nutr.rfl
scoreboard objectives remove mp.nutr.eye
scoreboard objectives remove mp.nutr.stk
scoreboard objectives remove mp.nutr.sus
scoreboard objectives remove mp.nutr.swb
scoreboard objectives remove mp.nutr.tcl

tag @s remove mp.nutr.ate_meat
tag @s remove mp.nutr.ate_fruit
tag @s remove mp.nutr.ate_vegetables
tag @s remove mp.nutr.ate_fish
tag @s remove mp.nutr.ate_sweets
tag @s remove mp.nutr.ate_fungi
tag @s remove mp.nutr.ate_grains_and_plants

advancement revoke @a only mp.nutr:initialization

#disables the data pack
datapack disable "file/Nutrition 1.2.2 for MC 1.20.2+"
datapack disable "file/nutrition-1-2-2-for-mc-1-20-2"

#displays confirmation message
execute as @s run tellraw @a {"text":"The Nutrition data pack has been disabled, and all associated scoreboards have been removed.","color":"#D6D6D6","italic":true}