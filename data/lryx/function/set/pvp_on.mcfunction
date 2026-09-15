scoreboard players set @a t.pvp 0
scoreboard players set @a n.pvp 1

tellraw @a {"translate":"已启用-[友军伤害]-","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a