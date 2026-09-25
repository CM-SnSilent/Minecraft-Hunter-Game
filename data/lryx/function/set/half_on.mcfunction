scoreboard players set @a t.half 0
scoreboard players set @a n.half 1
scoreboard players set play.js num.js 0
tag @a add num.js

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已启用 ","color":"green"},{"translate":"[对半分配] ","color":"yellow"}]