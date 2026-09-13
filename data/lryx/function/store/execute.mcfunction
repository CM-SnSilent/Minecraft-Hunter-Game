execute unless block 0 0 0 minecraft:barrel run setblock 0 0 0 minecraft:barrel
execute as @a if score play.n lw.runner < @s item run function lryx:store/switch

execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 1 run function lryx:store/result_1
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 2 run function lryx:store/result_2
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 3 run function lryx:store/result_3
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 4 run function lryx:store/result_4
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 5 run function lryx:store/result_5
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 6 run function lryx:store/result_6
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 7 run function lryx:store/result_7
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 8 run function lryx:store/result_8
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 9 run function lryx:store/result_9
execute if entity @a[scores={n.game=1}] if score play.n lw.runner matches 10 run function lryx:store/result_10

execute if entity @a[scores={n.game=1}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:compass"}}] at @s as @a[tag=team.1,tag=!item,distance=..2] run function lryx:store/switch