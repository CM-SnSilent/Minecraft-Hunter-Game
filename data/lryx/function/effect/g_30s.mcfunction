scoreboard players set @a t.effect 0
scoreboard players set @a n.effect 3

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a
tellraw @a [{"translate":"开局将给予猎人","color":"green"},{"translate":"30","color":"green"},{"translate":"秒负面效果","color":"green"}]