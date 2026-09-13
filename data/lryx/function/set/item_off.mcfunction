scoreboard players set @a t.item 0
scoreboard players set @a n.item 1

tellraw @a {"translate":"已关闭-[死亡掉落]-","color":"red"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a