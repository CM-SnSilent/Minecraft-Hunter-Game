scoreboard players set @a t.half 0
scoreboard players set @a n.half 0
scoreboard players set play.js num.js 0

tellraw @a {"translate":"已关闭-[对半分配]-","color":"red"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a