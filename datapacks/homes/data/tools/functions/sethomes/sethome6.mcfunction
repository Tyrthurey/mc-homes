# "HOMES GALORE" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey

execute store result score @s homex6 run data get entity @s Pos[0]
execute store result score @s homey6 run data get entity @s Pos[1]
execute store result score @s homez6 run data get entity @s Pos[2]
execute store result score @s homedim6 run data get entity @s Dimension
scoreboard players set @s sethome6 0
tellraw @s ["",{"text":"[Zenysis Homes] ","bold":true,"color":"gold"},{"text":"Home set ","bold":true,"color":"yellow"}]
