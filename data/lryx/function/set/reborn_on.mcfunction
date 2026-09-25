scoreboard players set @a t.reborn 0
scoreboard players set @a lr.hunter 0

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已启用 ","color":"green"},{"translate":"[猎人复活] ","color":"yellow"}]