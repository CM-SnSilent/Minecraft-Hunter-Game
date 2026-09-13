#该死的-无法修改玩家数据-所以饥饿值跟生命值都不能同步...

scoreboard players set change.js time 0
tag @a remove changer.0
tellraw @a [{"translate":"当前猎物：","color":"red"},{"selector":"@a[tag=changer.2]","color":"white"}]
execute as @a[tag=changer.2] positioned as @a[tag=changer.1] run tp @a[tag=changer.2,limit=1] @a[tag=changer.1,limit=1]
gamemode survival @a[tag=changer.2]

item replace entity @a[tag=changer.2,limit=1] armor.head from entity @a[tag=changer.1,limit=1] armor.head
item replace entity @a[tag=changer.2,limit=1] armor.chest from entity @a[tag=changer.1,limit=1] armor.chest
item replace entity @a[tag=changer.2,limit=1] armor.legs from entity @a[tag=changer.1,limit=1] armor.legs
item replace entity @a[tag=changer.2,limit=1] armor.feet from entity @a[tag=changer.1,limit=1] armor.feet
item replace entity @a[tag=changer.2,limit=1] container.0 from entity @a[tag=changer.1,limit=1] container.0
item replace entity @a[tag=changer.2,limit=1] container.1 from entity @a[tag=changer.1,limit=1] container.1
item replace entity @a[tag=changer.2,limit=1] container.2 from entity @a[tag=changer.1,limit=1] container.2
item replace entity @a[tag=changer.2,limit=1] container.3 from entity @a[tag=changer.1,limit=1] container.3
item replace entity @a[tag=changer.2,limit=1] container.4 from entity @a[tag=changer.1,limit=1] container.4
item replace entity @a[tag=changer.2,limit=1] container.5 from entity @a[tag=changer.1,limit=1] container.5
item replace entity @a[tag=changer.2,limit=1] container.6 from entity @a[tag=changer.1,limit=1] container.6
item replace entity @a[tag=changer.2,limit=1] container.7 from entity @a[tag=changer.1,limit=1] container.7
item replace entity @a[tag=changer.2,limit=1] container.8 from entity @a[tag=changer.1,limit=1] container.8
item replace entity @a[tag=changer.2,limit=1] container.9 from entity @a[tag=changer.1,limit=1] container.9
item replace entity @a[tag=changer.2,limit=1] container.10 from entity @a[tag=changer.1,limit=1] container.10
item replace entity @a[tag=changer.2,limit=1] container.11 from entity @a[tag=changer.1,limit=1] container.11
item replace entity @a[tag=changer.2,limit=1] container.12 from entity @a[tag=changer.1,limit=1] container.12
item replace entity @a[tag=changer.2,limit=1] container.13 from entity @a[tag=changer.1,limit=1] container.13
item replace entity @a[tag=changer.2,limit=1] container.14 from entity @a[tag=changer.1,limit=1] container.14
item replace entity @a[tag=changer.2,limit=1] container.15 from entity @a[tag=changer.1,limit=1] container.15
item replace entity @a[tag=changer.2,limit=1] container.16 from entity @a[tag=changer.1,limit=1] container.16
item replace entity @a[tag=changer.2,limit=1] container.17 from entity @a[tag=changer.1,limit=1] container.17
item replace entity @a[tag=changer.2,limit=1] container.18 from entity @a[tag=changer.1,limit=1] container.18
item replace entity @a[tag=changer.2,limit=1] container.19 from entity @a[tag=changer.1,limit=1] container.19
item replace entity @a[tag=changer.2,limit=1] container.20 from entity @a[tag=changer.1,limit=1] container.20
item replace entity @a[tag=changer.2,limit=1] container.21 from entity @a[tag=changer.1,limit=1] container.21
item replace entity @a[tag=changer.2,limit=1] container.22 from entity @a[tag=changer.1,limit=1] container.22
item replace entity @a[tag=changer.2,limit=1] container.23 from entity @a[tag=changer.1,limit=1] container.23
item replace entity @a[tag=changer.2,limit=1] container.24 from entity @a[tag=changer.1,limit=1] container.24
item replace entity @a[tag=changer.2,limit=1] container.25 from entity @a[tag=changer.1,limit=1] container.25
item replace entity @a[tag=changer.2,limit=1] container.26 from entity @a[tag=changer.1,limit=1] container.26
item replace entity @a[tag=changer.2,limit=1] container.27 from entity @a[tag=changer.1,limit=1] container.27
item replace entity @a[tag=changer.2,limit=1] container.28 from entity @a[tag=changer.1,limit=1] container.28
item replace entity @a[tag=changer.2,limit=1] container.29 from entity @a[tag=changer.1,limit=1] container.29
item replace entity @a[tag=changer.2,limit=1] container.30 from entity @a[tag=changer.1,limit=1] container.30
item replace entity @a[tag=changer.2,limit=1] container.31 from entity @a[tag=changer.1,limit=1] container.31
item replace entity @a[tag=changer.2,limit=1] container.32 from entity @a[tag=changer.1,limit=1] container.32
item replace entity @a[tag=changer.2,limit=1] container.33 from entity @a[tag=changer.1,limit=1] container.33
item replace entity @a[tag=changer.2,limit=1] container.34 from entity @a[tag=changer.1,limit=1] container.34
item replace entity @a[tag=changer.2,limit=1] container.35 from entity @a[tag=changer.1,limit=1] container.35

xp set Alex 1200 levels
xp set Alex 8 points
data modify storage minecraft:xp levels set value {amount:100i}
data modify storage minecraft:xp points set value {amount:100f}
execute store result storage xp levels.amount int 1 run xp query @a[tag=changer.1,limit=1] levels
execute store result storage xp points.amount float 1 run xp query @a[tag=changer.1,limit=1] points
function lryx:change/r_levels with storage minecraft:xp levels
function lryx:change/r_points with storage minecraft:xp points

clear @a[tag=changer.1]
xp set @a[tag=changer.1] 0 levels
xp set @a[tag=changer.1] 0 points
gamemode spectator @a[tag=changer.1]
data modify storage minecraft:xp levels set value {amount:100i}
data modify storage minecraft:xp points set value {amount:100f}

tag @a[tag=changer.1] add changer.3
tag @a[tag=changer.1] remove changer.1
tag @a[tag=changer.2] add changer.4
tag @a[tag=changer.2] remove changer.2
tag @a[tag=changer.3] add changer.2
tag @a[tag=changer.4] add changer.1
tag @a[tag=changer.3] remove changer.3
tag @a[tag=changer.4] remove changer.4
tag @a[tag=changer.2] add changer.0