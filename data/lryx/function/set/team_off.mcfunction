scoreboard players set @a t.team 0
tag @s add team.1
scoreboard players set @s n.team 0
execute if score play.n lw.runner matches 1.. run scoreboard players remove play.n lw.runner 1

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"selector":"@s","separator":{"text":""}},{"translate":"不指定自己为猎物","color":"red"}]