scoreboard objectives add n.pvp dummy
scoreboard objectives add n.easy dummy
scoreboard objectives add n.item dummy
scoreboard objectives add n.game dummy
scoreboard objectives add n.half dummy
scoreboard objectives add n.team dummy
scoreboard objectives add n.effect dummy
scoreboard objectives add n.change dummy
scoreboard objectives add n.glowing dummy
scoreboard objectives add lw.runner dummy
scoreboard objectives add lr.hunter dummy

scoreboard players set @a n.pvp 0
scoreboard players set @a n.easy 0
scoreboard players set @a n.item 0
scoreboard players set @a n.game 0
scoreboard players set @a n.half 0
scoreboard players set @a n.team 0
scoreboard players set @a n.effect 0
scoreboard players set @a n.change 0
scoreboard players set @a n.glowing 0
scoreboard players set play.n lw.runner 0
scoreboard players set play.n lr.hunter 0

scoreboard objectives add t.pvp trigger
scoreboard objectives add t.easy trigger
scoreboard objectives add t.item trigger
scoreboard objectives add t.game trigger
scoreboard objectives add t.half trigger
scoreboard objectives add t.team trigger
scoreboard objectives add t.spect trigger
scoreboard objectives add t.effect trigger
scoreboard objectives add t.reborn trigger
scoreboard objectives add t.change trigger
scoreboard objectives add t.reload trigger
scoreboard objectives add t.glowing trigger

scoreboard players set @a t.pvp 0
scoreboard players set @a t.easy 0
scoreboard players set @a t.item 0
scoreboard players set @a t.game 0
scoreboard players set @a t.half 0
scoreboard players set @a t.team 0
scoreboard players set @a t.spect 0
scoreboard players set @a t.effect 0
scoreboard players set @a t.reborn 0
scoreboard players set @a t.change 0
scoreboard players set @a t.reload 0
scoreboard players set @a t.glowing 0

scoreboard objectives add s.food food
scoreboard objectives add s.health health
scoreboard objectives add s.death deathCount
scoreboard objectives add s.kill playerKillCount

scoreboard players set @a s.kill 0
scoreboard players set @a s.death 0

scoreboard objectives add time dummy
scoreboard objectives add item dummy
scoreboard objectives add sign dummy
scoreboard objectives add num.js dummy

scoreboard players set @a time 0
scoreboard players set @a item 0
scoreboard players set @a num.js 0
scoreboard players set change.js time 0
scoreboard players set play.js sign 2

team add team.1 {"translate":"猎人","color":"blue","bold":true}
team add team.2 {"translate":"猎物","color":"red","bold":true}
team modify team.1 color blue
team modify team.2 color red