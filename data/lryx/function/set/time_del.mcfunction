tag @s remove time
tag @s add temp

execute if score change.js time matches 120.. run function lryx:change/r_start
execute as @a[scores={n.change=1},tag=team.2,limit=1] at @s run scoreboard players add change.js time 1

scoreboard players add @s time 1
schedule function lryx:set/time_add 1s