scoreboard players set @a t.item 0
scoreboard players set @a n.item 0

tellraw @a {"translate":"已启用-[死亡掉落]-","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a