scoreboard players enable @a t.pvp
scoreboard players enable @a t.easy
scoreboard players enable @a t.item
scoreboard players enable @a t.half
scoreboard players enable @a t.game
scoreboard players enable @a t.team
scoreboard players enable @a t.spect
scoreboard players enable @a t.reborn
scoreboard players enable @a t.effect
scoreboard players enable @a t.change
scoreboard players enable @a t.reload
scoreboard players enable @a t.glowing

execute as @a[scores={t.reload=1..}] run function lryx:load
execute as @a[scores={t.pvp=1}] run function lryx:set/pvp_on
execute as @a[scores={t.easy=1}] run function lryx:set/easy_on
execute as @a[scores={t.item=1}] run function lryx:set/item_on
execute as @a[scores={t.half=1}] run function lryx:set/half_on
execute as @a[scores={t.game=1}] run function lryx:game/start
execute as @a[scores={t.team=1}] run function lryx:set/team_on
execute as @a[scores={t.spect=1}] run function lryx:set/spect_on
execute as @a[scores={t.reborn=1}] run function lryx:set/reborn_on
execute as @a[scores={t.change=1}] run function lryx:change/r_on
execute as @a[scores={t.glowing=1}] run function lryx:set/glowing_on

execute as @a[scores={t.pvp=2}] run function lryx:set/pvp_off
execute as @a[scores={t.easy=2}] run function lryx:set/easy_off
execute as @a[scores={t.item=2}] run function lryx:set/item_off
execute as @a[scores={t.half=2}] run function lryx:set/half_off
execute as @a[scores={t.team=2}] run function lryx:set/team_off
execute as @a[scores={t.spect=2}] run function lryx:set/spect_off
execute as @a[scores={t.spect=2}] run function lryx:set/reborn_off
execute as @a[scores={t.change=2}] run function lryx:change/r_off
execute as @a[scores={t.glowing=2}] run function lryx:set/glowing_off

execute as @a[scores={t.effect=1}] run function lryx:effect/g_10s
execute as @a[scores={t.effect=2}] run function lryx:effect/g_20s
execute as @a[scores={t.effect=3}] run function lryx:effect/g_30s
execute as @a[scores={t.effect=4}] run function lryx:effect/g_40s
execute as @a[scores={t.effect=5}] run function lryx:effect/g_50s
execute as @a[scores={t.effect=6}] run function lryx:effect/g_60s
execute as @a[scores={t.effect=7}] run function lryx:effect/g_no