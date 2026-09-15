tag @a remove spect

scoreboard players set @a n.team 0
scoreboard players set play.n lw.runner 0
scoreboard players operation play.js num.js /= play.js sign

execute if score play.js num.js matches 2 as @a[scores={n.team=0},limit=2,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 2 as @a[scores={n.team=1},limit=2,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 3 as @a[scores={n.team=0},limit=3,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 3 as @a[scores={n.team=1},limit=3,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 4 as @a[scores={n.team=0},limit=4,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 4 as @a[scores={n.team=1},limit=4,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 5 as @a[scores={n.team=0},limit=5,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 5 as @a[scores={n.team=1},limit=5,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 6 as @a[scores={n.team=0},limit=6,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 6 as @a[scores={n.team=1},limit=6,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 7 as @a[scores={n.team=0},limit=7,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 7 as @a[scores={n.team=1},limit=7,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 8 as @a[scores={n.team=0},limit=8,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 8 as @a[scores={n.team=1},limit=8,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 9 as @a[scores={n.team=0},limit=9,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 9 as @a[scores={n.team=1},limit=9,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 10 as @a[scores={n.team=0},limit=10,sort=random,tag=!team.1] run scoreboard players add @s n.team 1
execute if score play.js num.js matches 10 as @a[scores={n.team=1},limit=10,sort=random] run scoreboard players add play.n lw.runner 1

execute if score play.js num.js matches 11.. run function lryx:set/half_off