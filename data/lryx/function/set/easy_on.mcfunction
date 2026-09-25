scoreboard players set @a t.easy 0
scoreboard players set @a n.easy 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已启用 ","color":"green"},{"translate":"[简单模式] ","color":"yellow"}]