scoreboard players set @a t.effect 0
scoreboard players set @a n.effect 0

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已关闭 ","color":"red"},{"translate":"[猎人效果] ","color":"yellow"}]