scoreboard players set @a t.item 0
scoreboard players set @a n.item 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已关闭 ","color":"red"},{"translate":"[死亡掉落] ","color":"yellow"}]