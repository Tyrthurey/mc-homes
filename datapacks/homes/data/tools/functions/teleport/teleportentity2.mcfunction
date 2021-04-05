# "HOMES GALORE" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey

execute store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=tget,limit=1] homex2
execute store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=tget,limit=1] homey2
execute store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=tget,limit=1] homez2
tp @a[tag=tget,limit=1] @s
kill @s
