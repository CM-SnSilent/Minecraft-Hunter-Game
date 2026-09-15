scoreboard players set @a t.half 0
scoreboard players set @a n.half 1
scoreboard players set play.js num.js 0

tag @a add num.js

tellraw @a {"translate":"已启用-[对半分配]-","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a