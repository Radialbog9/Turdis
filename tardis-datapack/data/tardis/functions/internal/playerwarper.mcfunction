execute at @e[tag=TardisInner] run tp @a[distance=..0.5,tag=!TardisNoTP] @e[tag=TardisOuterSpawn,limit=1]

execute at @e[tag=TardisOuter] as @a[distance=..0.5,tag=!TardisNoTP] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:gold_nugget",tag:{display:{Name:'{"text":"Tardis Key","color":"gold","italic":false}'}}}}] run tp @s @e[tag=TardisInnerSpawn,limit=1]

execute at @e[tag=TardisOuter] as @a[distance=..0.5,tag=!TardisNoTP] run execute unless entity @s[nbt={SelectedItem:{id:"minecraft:gold_nugget",tag:{display:{Name:'{"text":"Tardis Key","color":"gold","italic":false}'}}}}] run title @s actionbar {"text":"You need a key to drive this whip!", "color":"red"}

execute at @e[tag=TardisWarp2Interior] as @a[distance=..0.5,tag=!TardisNoTP] run tp @s @e[tag=TardisInnerSpawn,limit=1]
