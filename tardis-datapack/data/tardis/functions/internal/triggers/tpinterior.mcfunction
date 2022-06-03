scoreboard players enable @a TPInterior
execute as @a run execute if score @s TPInterior matches 1.. if score @s TardisTimelords matches 1 run tp @s @e[tag=TardisInnerSpawn,limit=1]
execute as @a run execute if score @s TPInterior matches 1.. run scoreboard players set @s TPInterior 0