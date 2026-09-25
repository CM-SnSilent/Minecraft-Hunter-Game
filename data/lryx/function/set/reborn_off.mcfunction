scoreboard players set @a t.reborn 0
scoreboard players set @a lr.hunter 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已关闭 ","color":"red"},{"translate":"[猎人复活] ","color":"yellow"}]