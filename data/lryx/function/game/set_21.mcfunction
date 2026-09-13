gamerule doMobLoot true
gamerule fallDamage true
gamerule doMobSpawning true
gamerule doWeatherCycle true
gamerule doDaylightCycle true

execute as @a[scores={item.n=0}] run gamerule keepInventory false
execute as @a[scores={item.n=1}] run gamerule keepInventory true