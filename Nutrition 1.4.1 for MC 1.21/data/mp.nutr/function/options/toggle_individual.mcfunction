#initiates double toggle prevention
$execute as @s[tag=$(tag)] run scoreboard players set @s mp.nutr.toggle 1

#toggles setting on and displays confirmation message
$execute if score @s mp.nutr.toggle matches 1 run tag @s remove $(tag)
$execute if score @s mp.nutr.toggle matches 1 run title @s actionbar [{"text":"[Nutrition] ","color":"#26FF28"},{"text":"$(confirm_on)","color":"#D6D6D6"}]

#toggles setting off and displays confirmation message
$execute unless score @s mp.nutr.toggle matches 1 run tag @s add $(tag)
$execute unless score @s mp.nutr.toggle matches 1 run title @s actionbar [{"text":"[Nutrition] ","color":"#26FF28"},{"text":"$(confirm_off)","color":"#D6D6D6"}]

#withdraws double toggle prevention
execute if score @s mp.nutr.toggle matches 1 run scoreboard players reset @s mp.nutr.toggle

#allows option to be triggered again
$scoreboard players enable @s $(setting)
$scoreboard players set @s $(setting) 0