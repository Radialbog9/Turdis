execute at @e[tag=TardisOuter] run setblock ^ ^ ^-1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^ ^1 ^-1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^ ^2 ^-1 blue_concrete

execute at @e[tag=TardisOuter] run setblock ^-1 ^ ^-1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^-1 ^1 ^-1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^-1 ^2 ^-1 blue_concrete

execute at @e[tag=TardisOuter] run setblock ^1 ^ ^-1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^1 ^1 ^-1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^1 ^2 ^-1 blue_concrete

execute at @e[tag=TardisOuter] run setblock ^-1 ^ ^ blue_concrete
execute at @e[tag=TardisOuter] run setblock ^-1 ^1 ^ blue_concrete
execute at @e[tag=TardisOuter] run setblock ^-1 ^2 ^ blue_concrete

execute at @e[tag=TardisOuter] run setblock ^1 ^ ^ blue_concrete
execute at @e[tag=TardisOuter] run setblock ^1 ^1 ^ blue_concrete
execute at @e[tag=TardisOuter] run setblock ^1 ^2 ^ blue_concrete

execute at @e[tag=TardisOuter] run setblock ^ ^2 ^1 blue_concrete

execute at @e[tag=TardisOuter] run setblock ^-1 ^ ^1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^-1 ^1 ^1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^-1 ^2 ^1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^-1 ^3 ^1 warped_stairs

execute at @e[tag=TardisOuter] run setblock ^1 ^ ^1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^1 ^1 ^1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^1 ^2 ^1 blue_concrete
execute at @e[tag=TardisOuter] run setblock ^1 ^3 ^1 warped_stairs

execute at @e[tag=TardisOuter] run setblock ~ ~3 ~ stripped_warped_stem
execute at @e[tag=TardisOuter] run setblock ~ ~4 ~ soul_lantern

execute at @e[tag=TardisOuter] run setblock ^ ^3 ^-1 warped_stairs
execute at @e[tag=TardisOuter] run setblock ^1 ^3 ^ warped_stairs
execute at @e[tag=TardisOuter] run setblock ^-1 ^3 ^ warped_stairs
execute at @e[tag=TardisOuter] run setblock ^1 ^3 ^-1 warped_stairs
execute at @e[tag=TardisOuter] run setblock ^ ^3 ^1 warped_stairs
execute at @e[tag=TardisOuter] run setblock ^-1 ^3 ^-1 warped_stairs

execute at @e[tag=TardisOuter] run setblock ~1 ~3 ~-1 warped_stairs[facing=west,shape=outer_left]
execute at @e[tag=TardisOuter] run setblock ~1 ~3 ~ warped_stairs[facing=west,shape=straight]
execute at @e[tag=TardisOuter] run setblock ~1 ~3 ~1 warped_stairs[facing=west,shape=outer_right]
execute at @e[tag=TardisOuter] run setblock ~ ~3 ~1 warped_stairs[facing=north,shape=straight]
execute at @e[tag=TardisOuter] run setblock ~-1 ~3 ~1 warped_stairs[facing=north,shape=outer_right]
execute at @e[tag=TardisOuter] run setblock ~-1 ~3 ~ warped_stairs[facing=east,shape=straight]
execute at @e[tag=TardisOuter] run setblock ~-1 ~3 ~-1 warped_stairs[facing=east,shape=outer_right]
execute at @e[tag=TardisOuter] run setblock ~ ~3 ~-1 warped_stairs[facing=south,shape=straight]

execute if score Facing Tardis matches 0 at @e[tag=TardisOuter] run setblock ^ ^ ^1 warped_door[half=lower,facing=north]
execute if score Facing Tardis matches 0 at @e[tag=TardisOuter] run setblock ^ ^1 ^1 warped_door[half=upper,facing=north]
execute if score Facing Tardis matches 90 at @e[tag=TardisOuter] run setblock ^ ^ ^1 warped_door[half=lower,facing=east]
execute if score Facing Tardis matches 90 at @e[tag=TardisOuter] run setblock ^ ^1 ^1 warped_door[half=upper,facing=east]
execute if score Facing Tardis matches 180 at @e[tag=TardisOuter] run setblock ^ ^ ^1 warped_door[half=lower,facing=south]
execute if score Facing Tardis matches 180 at @e[tag=TardisOuter] run setblock ^ ^1 ^1 warped_door[half=upper,facing=south]
execute if score Facing Tardis matches -180 at @e[tag=TardisOuter] run setblock ^ ^ ^1 warped_door[half=lower,facing=south]
execute if score Facing Tardis matches -180 at @e[tag=TardisOuter] run setblock ^ ^1 ^1 warped_door[half=upper,facing=south]
execute if score Facing Tardis matches -90 at @e[tag=TardisOuter] run setblock ^ ^ ^1 warped_door[half=lower,facing=west]
execute if score Facing Tardis matches -90 at @e[tag=TardisOuter] run setblock ^ ^1 ^1 warped_door[half=upper,facing=west]