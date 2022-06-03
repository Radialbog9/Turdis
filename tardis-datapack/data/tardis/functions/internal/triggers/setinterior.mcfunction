scoreboard players enable @a SetInterior
execute as @a run execute if score @s SetInterior matches 1.. if score @s TardisTimelords matches 1 run scoreboard players operation Interior Tardis = @s SetInterior
execute as @a run execute if score @s SetInterior matches 1.. run scoreboard players set @s SetInterior 0