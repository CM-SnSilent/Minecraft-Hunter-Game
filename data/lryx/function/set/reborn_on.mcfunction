scoreboard players set @a t.reborn 0
scoreboard players set @a lr.hunter 0

tellraw @a {"translate":"已启用-[猎人复活]-","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a