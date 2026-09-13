scoreboard players set @a t.reborn 0
scoreboard players set @a lr.hunter 1

tellraw @a {"translate":"已关闭-[猎人复活]-","color":"red"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a