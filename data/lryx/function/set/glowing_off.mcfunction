scoreboard players set @a t.glowing 0
scoreboard players set @a n.glowing 0

tellraw @a {"translate":"已关闭-[击杀发光]-","color":"red"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a