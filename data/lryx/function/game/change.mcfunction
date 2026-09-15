execute as @r run function lryx:change/r_on
execute as SnSilent run function lryx:set/team_on
execute as @r[name=!SnSilent] run function lryx:set/team_on

function lryx:game/start
give Creeper minecraft:acacia_boat 30
give SnSilent minecraft:acacia_boat 30
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay sidebar time
scoreboard objectives setdisplay list
scoreboard objectives setdisplay list s.health
say scoreboard players set change.js time 119
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a