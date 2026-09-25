scoreboard players set @a t.pvp 0
scoreboard players set @a n.pvp 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"已启用 ","color":"green"},{"translate":"[友军伤害] ","color":"yellow"}]