gamemode spectator @s
scoreboard players set @s s.death 9
scoreboard players remove @a[tag=team.2] lw.runner 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"猎物","color":"red"},{"selector":"@s","color":"white"},{"translate":"已死亡","color":"red"}]