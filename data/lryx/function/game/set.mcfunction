gamerule mob_drops true
gamerule spawn_mobs true
gamerule fall_damage true
gamerule advance_time true
gamerule spawn_monsters true
gamerule advance_weather true

execute as @a[scores={n.item=0}] run gamerule keep_inventory false
execute as @a[scores={n.item=1}] run gamerule keep_inventory true