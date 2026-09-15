execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e1 Items{Slot:1b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute in minecraft:overworld run data modify block 0 0 0 Items append from storage track.o1 Items
execute in minecraft:the_nether run data modify block 0 0 0 Items append from storage track.n1 Items
execute in minecraft:the_end run data modify block 0 0 0 Items append from storage track.e1 Items

execute in minecraft:overworld run item replace entity @a[tag=team.1,tag=track.1,nbt={Dimension:"minecraft:overworld"}] container.8 from block 0 0 0 container.1
execute in minecraft:the_nether run item replace entity @a[tag=team.1,tag=track.1,nbt={Dimension:"minecraft:the_nether"}] container.8 from block 0 0 0 container.1
execute in minecraft:the_end run item replace entity @a[tag=team.1,tag=track.1,nbt={Dimension:"minecraft:the_end"}] container.8 from block 0 0 0 container.1

execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] run title @a[tag=team.1,tag=track.1] actionbar [{"translate":"\u00a7a维度：\u00a7c主世界 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] run title @a[tag=team.1,tag=track.1] actionbar [{"translate":"\u00a7a维度：\u00a7c地狱 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.1,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] run title @a[tag=team.1,tag=track.1] actionbar [{"translate":"\u00a7a维度：\u00a7c末地 \u00a7a目标："},{"selector":"@s"}]

execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e2 Items{Slot:2b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute in minecraft:overworld run data modify block 0 0 0 Items append from storage track.o2 Items
execute in minecraft:the_nether run data modify block 0 0 0 Items append from storage track.n2 Items
execute in minecraft:the_end run data modify block 0 0 0 Items append from storage track.e2 Items

execute in minecraft:overworld run item replace entity @a[tag=team.1,tag=track.2,nbt={Dimension:"minecraft:overworld"}] container.8 from block 0 0 0 container.2
execute in minecraft:the_nether run item replace entity @a[tag=team.1,tag=track.2,nbt={Dimension:"minecraft:the_nether"}] container.8 from block 0 0 0 container.2
execute in minecraft:the_end run item replace entity @a[tag=team.1,tag=track.2,nbt={Dimension:"minecraft:the_end"}] container.8 from block 0 0 0 container.2

execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] run title @a[tag=team.1,tag=track.2] actionbar [{"translate":"\u00a7a维度：\u00a7c主世界 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] run title @a[tag=team.1,tag=track.2] actionbar [{"translate":"\u00a7a维度：\u00a7c地狱 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.2,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] run title @a[tag=team.1,tag=track.2] actionbar [{"translate":"\u00a7a维度：\u00a7c末地 \u00a7a目标："},{"selector":"@s"}]

execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e3 Items{Slot:3b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute in minecraft:overworld run data modify block 0 0 0 Items append from storage track.o3 Items
execute in minecraft:the_nether run data modify block 0 0 0 Items append from storage track.n3 Items
execute in minecraft:the_end run data modify block 0 0 0 Items append from storage track.e3 Items

execute in minecraft:overworld run item replace entity @a[tag=team.1,tag=track.3,nbt={Dimension:"minecraft:overworld"}] container.8 from block 0 0 0 container.3
execute in minecraft:the_nether run item replace entity @a[tag=team.1,tag=track.3,nbt={Dimension:"minecraft:the_nether"}] container.8 from block 0 0 0 container.3
execute in minecraft:the_end run item replace entity @a[tag=team.1,tag=track.3,nbt={Dimension:"minecraft:the_end"}] container.8 from block 0 0 0 container.3

execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] run title @a[tag=team.1,tag=track.3] actionbar [{"translate":"\u00a7a维度：\u00a7c主世界 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] run title @a[tag=team.1,tag=track.3] actionbar [{"translate":"\u00a7a维度：\u00a7c地狱 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.3,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] run title @a[tag=team.1,tag=track.3] actionbar [{"translate":"\u00a7a维度：\u00a7c末地 \u00a7a目标："},{"selector":"@s"}]

execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e4 Items{Slot:4b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute in minecraft:overworld run data modify block 0 0 0 Items append from storage track.o4 Items
execute in minecraft:the_nether run data modify block 0 0 0 Items append from storage track.n4 Items
execute in minecraft:the_end run data modify block 0 0 0 Items append from storage track.e4 Items

execute in minecraft:overworld run item replace entity @a[tag=team.1,tag=track.4,nbt={Dimension:"minecraft:overworld"}] container.8 from block 0 0 0 container.4
execute in minecraft:the_nether run item replace entity @a[tag=team.1,tag=track.4,nbt={Dimension:"minecraft:the_nether"}] container.8 from block 0 0 0 container.4
execute in minecraft:the_end run item replace entity @a[tag=team.1,tag=track.4,nbt={Dimension:"minecraft:the_end"}] container.8 from block 0 0 0 container.4

execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] run title @a[tag=team.1,tag=track.4] actionbar [{"translate":"\u00a7a维度：\u00a7c主世界 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] run title @a[tag=team.1,tag=track.4] actionbar [{"translate":"\u00a7a维度：\u00a7c地狱 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.4,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] run title @a[tag=team.1,tag=track.4] actionbar [{"translate":"\u00a7a维度：\u00a7c末地 \u00a7a目标："},{"selector":"@s"}]

execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e5 Items{Slot:5b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute in minecraft:overworld run data modify block 0 0 0 Items append from storage track.o5 Items
execute in minecraft:the_nether run data modify block 0 0 0 Items append from storage track.n5 Items
execute in minecraft:the_end run data modify block 0 0 0 Items append from storage track.e5 Items

execute in minecraft:overworld run item replace entity @a[tag=team.1,tag=track.5,nbt={Dimension:"minecraft:overworld"}] container.8 from block 0 0 0 container.5
execute in minecraft:the_nether run item replace entity @a[tag=team.1,tag=track.5,nbt={Dimension:"minecraft:the_nether"}] container.8 from block 0 0 0 container.5
execute in minecraft:the_end run item replace entity @a[tag=team.1,tag=track.5,nbt={Dimension:"minecraft:the_end"}] container.8 from block 0 0 0 container.5

execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] run title @a[tag=team.1,tag=track.5] actionbar [{"translate":"\u00a7a维度：\u00a7c主世界 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] run title @a[tag=team.1,tag=track.5] actionbar [{"translate":"\u00a7a维度：\u00a7c地狱 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.5,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] run title @a[tag=team.1,tag=track.5] actionbar [{"translate":"\u00a7a维度：\u00a7c末地 \u00a7a目标："},{"selector":"@s"}]

execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] in minecraft:overworld store result storage track.o6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] in minecraft:the_nether store result storage track.n6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[0] int 1 run data get entity @s Pos[0]
execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[1] int 1 run data get entity @s Pos[1]
execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] in minecraft:the_end store result storage track.e6 Items{Slot:6b}.components."minecraft:lodestone_tracker".target.pos[2] int 1 run data get entity @s Pos[2]

execute in minecraft:overworld run data modify block 0 0 0 Items append from storage track.o6 Items
execute in minecraft:the_nether run data modify block 0 0 0 Items append from storage track.n6 Items
execute in minecraft:the_end run data modify block 0 0 0 Items append from storage track.e6 Items

execute in minecraft:overworld run item replace entity @a[tag=team.1,tag=track.6,nbt={Dimension:"minecraft:overworld"}] container.8 from block 0 0 0 container.6
execute in minecraft:the_nether run item replace entity @a[tag=team.1,tag=track.6,nbt={Dimension:"minecraft:the_nether"}] container.8 from block 0 0 0 container.6
execute in minecraft:the_end run item replace entity @a[tag=team.1,tag=track.6,nbt={Dimension:"minecraft:the_end"}] container.8 from block 0 0 0 container.6

execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:overworld"}] run title @a[tag=team.1,tag=track.6] actionbar [{"translate":"\u00a7a维度：\u00a7c主世界 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_nether"}] run title @a[tag=team.1,tag=track.6] actionbar [{"translate":"\u00a7a维度：\u00a7c地狱 \u00a7a目标："},{"selector":"@s"}]
execute as @a[tag=team.2,tag=track.6,scores={s.death=0},limit=1,sort=arbitrary,nbt={Dimension:"minecraft:the_end"}] run title @a[tag=team.1,tag=track.6] actionbar [{"translate":"\u00a7a维度：\u00a7c末地 \u00a7a目标："},{"selector":"@s"}]