scoreboard players set @a t.easy 0
scoreboard players set @a n.easy 1

tellraw @a {"translate":"已启用-[简单模式]-","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a