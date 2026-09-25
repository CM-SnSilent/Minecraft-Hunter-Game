scoreboard players set @a t.easy 0
scoreboard players set @a n.easy 0

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已关闭 ","color":"red"},{"translate":"[简单模式] ","color":"yellow"}]