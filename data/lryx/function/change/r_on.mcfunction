scoreboard players set @a n.half 0
scoreboard players set @a t.change 0
scoreboard players set @a n.change 1
scoreboard players set play.js num.js 0

tag @a add num.js

tellraw @a {"translate":"已启用-[交换模式]-","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a