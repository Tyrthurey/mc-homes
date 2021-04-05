# "HOMES GALORE" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey

tellraw @s {"text":"[Home] Teleporting...","italic":true,"color":"gray"}
tag @s add tget
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["home"]}
execute as @e[type=area_effect_cloud,tag=home,limit=1] at @s run function tools:teleport/teleportentity4
tag @s remove tget

execute if score @s homedim4 matches 0 at @s in minecraft:overworld run tp @s ~ ~1 ~
execute if score @s homedim4 matches 1 at @s in minecraft:the_nether run tp @s ~ ~1 ~
execute if score @s homedim4 matches 2 at @s in minecraft:the_end run tp @s ~ ~1 ~

tellraw @s ["",{"text":"[Zenysis Homes] ","bold":true,"color":"gold"},{"text":"Teleported successfully.","bold":true,"color":"yellow"}]
scoreboard players set @s home4 0
