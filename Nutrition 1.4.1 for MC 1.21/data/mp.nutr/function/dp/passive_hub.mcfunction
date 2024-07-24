#determines which foods must regain DP (or lose DP, if in the same food group)
#01 enchanted golden apple
execute as @s[tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.eap", passive_chance:"3.."}
execute as @s[tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.eap", passive_chance:"19.."}

#02 golden apple
execute as @s[tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.gap", passive_chance:"3.."}
execute as @s[tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.gap", passive_chance:"19.."}

#03 glow berries
execute as @s[tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.gwb", passive_chance:"4.."}
execute as @s[tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.gwb", passive_chance:"18.."}

#04 sweet berries
execute as @s[tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.swb", passive_chance:"4.."}
execute as @s[tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.swb", passive_chance:"18.."}

#05 cookie
execute as @s[tag=!mp.nutr.ate_sweets,tag=!mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.cki", passive_chance:"5.."}
execute as @s[tag=mp.nutr.ate_sweets,tag=mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.cki", passive_chance:"17.."}
execute as @s[tag=mp.nutr.ate_sweets,tag=!mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.cki", passive_chance:"17.."}
execute as @s[tag=!mp.nutr.ate_sweets,tag=mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.cki", passive_chance:"17.."}

#06 melon slice
execute as @s[tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.mln", passive_chance:"5.."}
execute as @s[tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.mln", passive_chance:"17.."}

#07 rabbit stew
execute as @s[tag=!mp.nutr.ate_meat,tag=!mp.nutr.ate_fungi,tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rbs", passive_chance:"6.."}
execute as @s[tag=mp.nutr.ate_meat,tag=mp.nutr.ate_fungi,tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rbs", passive_chance:"16.."}
execute as @s[tag=mp.nutr.ate_meat,tag=!mp.nutr.ate_fungi,tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rbs", passive_chance:"16.."}
execute as @s[tag=!mp.nutr.ate_meat,tag=mp.nutr.ate_fungi,tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rbs", passive_chance:"16.."}
execute as @s[tag=!mp.nutr.ate_meat,tag=!mp.nutr.ate_fungi,tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rbs", passive_chance:"16.."}

#08 pumpkin pie
execute as @s[tag=!mp.nutr.ate_sweets,tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.pkp", passive_chance:"6.."}
execute as @s[tag=mp.nutr.ate_sweets,tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.pkp", passive_chance:"16.."}
execute as @s[tag=mp.nutr.ate_sweets,tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.pkp", passive_chance:"16.."}
execute as @s[tag=!mp.nutr.ate_sweets,tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.pkp", passive_chance:"16.."}

#09 cooked porkchop
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.cpc", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.cpc", passive_chance:"15.."}

#10 steak
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.stk", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.stk", passive_chance:"15.."}

#11 beetroot soup
execute as @s[tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.bts", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.bts", passive_chance:"15.."}

#12 cooked chicken
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.cck", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.cck", passive_chance:"15.."}

#13 cooked mutton
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.cmt", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.cmt", passive_chance:"15.."}

#14 cooked salmon
execute as @s[tag=!mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.csl", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.csl", passive_chance:"15.."}

#15 golden carrot
execute as @s[tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.gct", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.gct", passive_chance:"15.."}

#16 mushroom stew
execute as @s[tag=!mp.nutr.ate_fungi] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.mrs", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_fungi] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.mrs", passive_chance:"15.."}

#17 suspicious stew
execute as @s[tag=!mp.nutr.ate_fungi,tag=!mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.sus", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_fungi,tag=mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.sus", passive_chance:"15.."}
execute as @s[tag=mp.nutr.ate_fungi,tag=!mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.sus", passive_chance:"15.."}
execute as @s[tag=!mp.nutr.ate_fungi,tag=mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.sus", passive_chance:"15.."}

#18 cooked cod
execute as @s[tag=!mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.ccd", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.ccd", passive_chance:"15.."}

#19 cooked rabbit
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.crb", passive_chance:"7.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.crb", passive_chance:"15.."}

#20 baked potato
execute as @s[tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.bpt", passive_chance:"8.."}
execute as @s[tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.bpt", passive_chance:"14.."}

#21 bread
execute as @s[tag=!mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.brd", passive_chance:"8.."}
execute as @s[tag=mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.brd", passive_chance:"14.."}

#22 apple
execute as @s[tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.apl", passive_chance:"9.."}
execute as @s[tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.apl", passive_chance:"13.."}

#23 beetroot
execute as @s[tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.brt", passive_chance:"9.."}
execute as @s[tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.brt", passive_chance:"13.."}

#24 honey bottle
execute as @s[tag=!mp.nutr.ate_sweets] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.hny", passive_chance:"10.."}
execute as @s[tag=mp.nutr.ate_sweets] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.hny", passive_chance:"12.."}

#25 chorus fruit
execute as @s[tag=!mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.chr", passive_chance:"10.."}
execute as @s[tag=mp.nutr.ate_fruit] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.chr", passive_chance:"12.."}

#26 carrot
execute as @s[tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.crt", passive_chance:"11.."}
execute as @s[tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.crt", passive_chance:"11.."}

#27 raw salmon
execute as @s[tag=!mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rsl", passive_chance:"11.."}
execute as @s[tag=mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rsl", passive_chance:"11.."}

#28 dried kelp
execute as @s[tag=!mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.klp", passive_chance:"11.."}
execute as @s[tag=mp.nutr.ate_grains_and_plants] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.klp", passive_chance:"11.."}

#29 raw beef
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rbf", passive_chance:"13.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rbf", passive_chance:"9.."}

#30 potato
execute as @s[tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.pto", passive_chance:"13.."}
execute as @s[tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.pto", passive_chance:"9.."}

#31 tropical Fish
execute as @s[tag=!mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.tcl", passive_chance:"13.."}
execute as @s[tag=mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.tcl", passive_chance:"9.."}

#32 raw rabbit
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rrb", passive_chance:"15.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rrb", passive_chance:"7.."}

#33 poisonous potato
execute as @s[tag=!mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.ppt", passive_chance:"15.."}
execute as @s[tag=mp.nutr.ate_vegetables] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.ppt", passive_chance:"7.."}

#34 raw cod
execute as @s[tag=!mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rcd", passive_chance:"15.."}
execute as @s[tag=mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rcd", passive_chance:"7.."}

#35 raw porkchop
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rpc", passive_chance:"17.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rpc", passive_chance:"5.."}

#36 raw chicken
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rck", passive_chance:"17.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rck", passive_chance:"5.."}

#37 raw mutton
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rmt", passive_chance:"17.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rmt", passive_chance:"5.."}

#38 rotten flesh
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.rfl", passive_chance:"19.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.rfl", passive_chance:"3.."}

#39 spider eye
execute as @s[tag=!mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.eye", passive_chance:"19.."}
execute as @s[tag=mp.nutr.ate_meat] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.eye", passive_chance:"3.."}

#40 pufferfish
execute as @s[tag=!mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_gain run function mp.nutr:dp/passive_gain {passive_init:"mp.nutr.pff", passive_chance:"19.."}
execute as @s[tag=mp.nutr.ate_fish] if predicate mp.nutr:passive_dp_loss run function mp.nutr:dp/passive_loss {passive_init:"mp.nutr.pff", passive_chance:"3.."}

#resets tags
tag @s remove mp.nutr.ate_meat
tag @s remove mp.nutr.ate_fruit
tag @s remove mp.nutr.ate_vegetables
tag @s remove mp.nutr.ate_fish
tag @s remove mp.nutr.ate_sweets
tag @s remove mp.nutr.ate_fungi
tag @s remove mp.nutr.ate_grains_and_plants