# "HOMES GALORE" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey

execute store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=tget,limit=1] homex7
execute store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=tget,limit=1] homey7
execute store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=tget,limit=1] homez7
tp @a[tag=tget,limit=1] @s
kill @s
