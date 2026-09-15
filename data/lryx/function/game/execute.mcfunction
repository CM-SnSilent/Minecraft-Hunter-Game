execute as @a[tag=num.js] run function lryx:game/compute
execute if entity @a[scores={n.game=1}] as @a[tag=time] at @s run function lryx:set/time_del

execute if entity @a[scores={n.game=1}] if entity @a[scores={lw.runner=0},tag=team.2] run function lryx:game/lost
execute if entity @a[scores={n.game=1}] as @a[scores={s.death=1..8},tag=team.2] at @s run function lryx:game/exit

execute if entity @a[scores={n.game=1}] if entity @a[scores={n.easy=1}] run effect give @a[tag=team.1] minecraft:glowing 999999 255 true
execute if entity @a[scores={n.game=1}] as @a[scores={n.glowing=1}] at @a[team=team.2,scores={s.kill=1..}] at @s run function lryx:set/glowing_give

execute if entity @a[scores={n.game=1}] if entity @a[scores={lr.hunter=1}] unless entity @a[scores={s.death=0},tag=team.1] run function lryx:game/win
execute if entity @a[scores={n.game=1}] if entity @a[scores={lr.hunter=1}] as @a[scores={s.death=1..8},tag=team.1] at @s run function lryx:set/reborn_exit

execute if entity @a[scores={n.game=1}] if entity @a[scores={n.change=1}] run tp @a[tag=changer.0] 0 256 0 0 90
execute if entity @a[scores={n.game=1}] if entity @a[scores={n.change=1}] as @a[scores={s.death=1..},tag=team.2] at @s run function lryx:game/lost