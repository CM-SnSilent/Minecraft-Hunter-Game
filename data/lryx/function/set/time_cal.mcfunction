scoreboard players operation time.s time = @r[tag=temp] time
scoreboard players operation time.m time = @r[tag=temp] time
scoreboard players operation time.h time = @r[tag=temp] time
tag @a remove temp

scoreboard players set time.m6 time 60
scoreboard players set time.h6 time 3600

scoreboard players operation time.m time /= time.m6 time
scoreboard players operation time.h time /= time.h6 time

execute unless score time.h time matches 0 run scoreboard players operation time.m1 time = time.h time
execute unless score time.h time matches 0 run scoreboard players operation time.m1 time *= time.m6 time
execute unless score time.h time matches 0 run scoreboard players operation time.m time -= time.m1 time

execute unless score time.h time matches 0 run scoreboard players operation time.s1 time = time.h time
execute unless score time.h time matches 0 run scoreboard players operation time.s1 time *= time.h6 time
execute unless score time.h time matches 0 run scoreboard players operation time.s2 time = time.m time
execute unless score time.h time matches 0 run scoreboard players operation time.s2 time *= time.m6 time
execute unless score time.h time matches 0 run scoreboard players operation time.s1 time += time.s2 time
execute unless score time.h time matches 0 run scoreboard players operation time.s time -= time.s1 time

execute if score time.h time matches 0 run scoreboard players operation time.s1 time = time.m time
execute if score time.h time matches 0 run scoreboard players operation time.s1 time *= time.m6 time
execute if score time.h time matches 0 run scoreboard players operation time.s time -= time.s1 time

tellraw @a [{"translate":"游玩时间为：","color":"green"},{"score":{"name":"time.h","objective":"time"}},{"translate":"时","color":"green"},{"score":{"name":"time.m","objective":"time"}},{"translate":"分","color":"green"},{"score":{"name":"time.s","objective":"time"}},{"translate":"秒","color":"green"}]
