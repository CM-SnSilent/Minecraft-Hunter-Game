scoreboard players set @a t.change 0
scoreboard players set @a n.change 0
scoreboard players set play.js num.js 0

tellraw @a {"translate":"已关闭-[交换模式]-","color":"red"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a