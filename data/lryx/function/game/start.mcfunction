#==================================================================================================================

execute if entity @a[scores={n.half=1}] run function lryx:set/half_set
execute if entity @a[scores={n.change=1}] run function lryx:change/r_set
execute if score play.n lw.runner matches 0 as @r[tag=!team.1,tag=!spect] run function lryx:game/random

tag @a[tag=spect] remove team.1
tag @a[scores={n.team=1}] add team.2
tag @a[tag=!team.2,tag=!spect] add team.1

team join team.1 @a[tag=team.1]
team join team.2 @a[tag=team.2]

tag @a[tag=team.1] add track.1
tag @r[tag=team.2] add time

scoreboard players set @a t.game 0
scoreboard players set @a n.game 1
scoreboard players set @a[tag=team.1] item 1
scoreboard players operation @a[tag=team.2] lw.runner = play.n lw.runner

execute as @a[scores={n.pvp=0}] run team modify team.1 friendlyFire false
execute as @a[scores={n.pvp=1}] run team modify team.1 friendlyFire true
execute as @a[scores={n.pvp=0}] run team modify team.2 friendlyFire false
execute as @a[scores={n.pvp=1}] run team modify team.2 friendlyFire true

#==================================================================================================================

clear @a
difficulty hard
kill @e[type=item]
gamemode survival @a
gamemode spectator @a[tag=spect]
effect give @a minecraft:saturation 1 255 true
effect give @a minecraft:instant_health 1 3 true

function lryx:game/set
function lryx:game/set_21
function lryx:store/set
function lryx:effect/g_set

#==================================================================================================================

tellraw @a {"translate":"游戏开始","color":"green"}
tellraw @a[tag=team.1] {"translate":"你是猎人 击杀猎物视为获胜","color":"blue"}
tellraw @a[tag=team.2] {"translate":"你是猎物 击杀末影龙视为获胜","color":"red"}
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~ ~ 0.5

#==================================================================================================================

execute if score play.n lw.runner matches 11.. run reload
execute if entity @a[tag=spect] unless entity @a[tag=team.1] run reload
execute if entity @a[tag=spect] unless entity @a[tag=team.2] run reload
execute if entity @a[tag=team.2] unless entity @a[tag=team.1] run reload
execute if entity @a[tag=team.1] unless entity @a[tag=team.2] run reload
execute if entity @a[scores={n.change=1}] if entity @a[tag=track.3] run reload
execute if entity @a[scores={n.change=1}] unless entity @a[tag=changer.1] run reload
execute if entity @a[scores={n.change=1}] unless entity @a[tag=changer.2] run reload

execute if entity @a[scores={n.easy=1}] run function lryx:set/easy_give
execute if entity @a[scores={n.game=1}] if entity @a[scores={lr.hunter=1}] run tellraw @a {"translate":"猎人全部死亡则猎物获胜","color":"yellow"}

#gamemode creative @a
#==================================================================================================================