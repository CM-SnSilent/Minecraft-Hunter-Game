scoreboard objectives remove n.pvp
scoreboard objectives remove n.easy
scoreboard objectives remove n.item
scoreboard objectives remove n.game
scoreboard objectives remove n.half
scoreboard objectives remove n.team
scoreboard objectives remove n.effect
scoreboard objectives remove n.change
scoreboard objectives remove n.glowing
scoreboard objectives remove lw.runner
scoreboard objectives remove lr.hunter

scoreboard objectives remove t.pvp
scoreboard objectives remove t.easy
scoreboard objectives remove t.item
scoreboard objectives remove t.game
scoreboard objectives remove t.half
scoreboard objectives remove t.team
scoreboard objectives remove t.spect
scoreboard objectives remove t.effect
scoreboard objectives remove t.reborn
scoreboard objectives remove t.change
scoreboard objectives remove t.reload
scoreboard objectives remove t.glowing

scoreboard objectives remove s.kill
scoreboard objectives remove s.food
scoreboard objectives remove s.death
scoreboard objectives remove s.health

scoreboard objectives remove time
scoreboard objectives remove item
scoreboard objectives remove sign
scoreboard objectives remove num.js

team remove team.1
team remove team.2

tag @a remove temp
tag @a remove time
tag @a remove item
tag @a remove num.js
tag @a remove team.1
tag @a remove team.2
tag @a remove spect

tag @a remove changer.0
tag @a remove changer.1
tag @a remove changer.2
tag @a remove changer.3
tag @a remove changer.4

data remove storage minecraft:xp levels
data remove storage minecraft:xp points

tag @a remove track.1
tag @a remove track.2
tag @a remove track.3
tag @a remove track.4
tag @a remove track.5
tag @a remove track.6
tag @a remove track.7
tag @a remove track.8
tag @a remove track.9

data remove storage track.o1 Items
data remove storage track.n1 Items
data remove storage track.e1 Items
data remove storage track.o2 Items
data remove storage track.n2 Items
data remove storage track.e2 Items
data remove storage track.o3 Items
data remove storage track.n3 Items
data remove storage track.e3 Items
data remove storage track.o4 Items
data remove storage track.n4 Items
data remove storage track.e4 Items
data remove storage track.o5 Items
data remove storage track.n5 Items
data remove storage track.e5 Items
data remove storage track.o6 Items
data remove storage track.n6 Items
data remove storage track.e6 Items
data remove storage track.o7 Items
data remove storage track.n7 Items
data remove storage track.e7 Items
data remove storage track.o8 Items
data remove storage track.n8 Items
data remove storage track.e8 Items
data remove storage track.o9 Items
data remove storage track.n9 Items
data remove storage track.e9 Items

execute in minecraft:overworld run setblock 0 0 0 minecraft:air
execute in minecraft:the_nether run setblock 0 0 0 minecraft:air
execute in minecraft:the_end run setblock 0 0 0 minecraft:air

execute in minecraft:overworld run forceload remove all
execute in minecraft:the_nether run forceload remove all
execute in minecraft:the_end run forceload remove all

