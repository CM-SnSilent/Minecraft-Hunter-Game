scoreboard players set @a t.easy 0
scoreboard players set @a n.easy 0

tellraw @a {"translate":"已关闭-[简单模式]-","color":"red"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a