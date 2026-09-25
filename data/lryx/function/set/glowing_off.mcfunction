scoreboard players set @a t.glowing 0
scoreboard players set @a n.glowing 0

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已关闭 ","color":"red"},{"translate":"[击杀发光] ","color":"yellow"}]