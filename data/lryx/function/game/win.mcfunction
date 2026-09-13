scoreboard players set @a[tag=team.2] lw.runner 666

function lryx:set/time_cal
function lryx:load
tellraw @a {"translate":"猎物获胜 游戏结束","color":"green"}
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~ ~ 0.5