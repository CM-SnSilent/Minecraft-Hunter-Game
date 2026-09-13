tag @s add item

scoreboard players set @s[scores={item=11..}] item 0
scoreboard players add @s item 1

tag @s remove track.1
tag @s remove track.2
tag @s remove track.3
tag @s remove track.4
tag @s remove track.5
tag @s remove track.6
tag @s remove track.7
tag @s remove track.8
tag @s remove track.9
tag @s remove track.10

tag @s[scores={item=1}] add track.1
tag @s[scores={item=2}] add track.2
tag @s[scores={item=3}] add track.3
tag @s[scores={item=4}] add track.4
tag @s[scores={item=5}] add track.5
tag @s[scores={item=6}] add track.6
tag @s[scores={item=7}] add track.7
tag @s[scores={item=8}] add track.8
tag @s[scores={item=9}] add track.9
tag @s[scores={item=10}] add track.10

tag @a remove item
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}]