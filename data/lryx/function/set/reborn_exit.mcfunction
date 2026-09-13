gamemode spectator @s
scoreboard players set @s s.death 9

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"猎人","color":"green"},{"selector":"@s","color":"white"},{"translate":"已死亡","color":"red"}]