scoreboard players set @a t.effect 0
scoreboard players set @a n.effect 0

tellraw @a {"translate":"已关闭-[猎人效果]-","color":"red"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a