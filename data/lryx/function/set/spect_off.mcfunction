tag @s remove spect
scoreboard players set @a t.spect 0

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"selector":"@s","separator":{"text":""}},{"translate":"已退出旁观席","color":"red"}]