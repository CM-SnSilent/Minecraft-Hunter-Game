scoreboard players set @a t.pvp 0
scoreboard players set @a n.pvp 0

tellraw @a {"translate":"已关闭-[友军伤害]-","color":"red"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a