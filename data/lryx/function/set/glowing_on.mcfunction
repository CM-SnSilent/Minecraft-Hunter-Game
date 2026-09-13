scoreboard players set @a t.glowing 0
scoreboard players set @a n.glowing 1

tellraw @a {"translate":"已启用-[击杀发光]-","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a