#==================================================================================================================

function lryx:set/create_off
function lryx:set
function lryx:set_21

#==================================================================================================================

clear @a
time set day
weather clear
effect clear @a
recipe take @a *
xp set @a 0 levels
xp set @a 0 points
kill @e[type=item]
difficulty peaceful
gamemode survival @a
advancement revoke @a everything
effect give @a minecraft:saturation 1 255 true
effect give @a minecraft:instant_health 1 3 true

#==================================================================================================================

execute unless entity @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] as @a[nbt={Dimension:"minecraft:overworld"},limit=1,sort=random] run tag @s add armor
execute unless entity @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] as @a[tag=armor] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Marker:true,NoBasePlate:true}
execute if entity @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] as @a[tag=armor] at @s run forceload add ~ ~
execute if entity @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] as @a[tag=armor] at @s run tag @s remove armor
execute if entity @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true}] as @e[type=minecraft:armor_stand,nbt={Invisible:true,Marker:true,NoBasePlate:true},limit=1] run tp @a @s

#==================================================================================================================

function lryx:set/create_on
schedule function lryx:tellraw 2s
schedule function lryx:tellraw_21 2s

tellraw @a {"translate":"猎人游戏1.5-1.21+","color":"green"}
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @a

#==================================================================================================================