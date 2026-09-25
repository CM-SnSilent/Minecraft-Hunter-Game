scoreboard players set @a t.change 0
scoreboard players set @a n.change 0
scoreboard players set play.js num.js 0

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已关闭 ","color":"red"},{"translate":"[交换模式] ","color":"yellow"}]