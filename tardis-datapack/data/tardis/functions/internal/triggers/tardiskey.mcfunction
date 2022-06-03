scoreboard players enable @a GetTardisKey
execute as @a run execute if score @s GetTardisKey matches 1.. run function tardis:player/tardiskey
execute as @a run execute if score @s GetTardisKey matches 1.. run scoreboard players set @s GetTardisKey 0