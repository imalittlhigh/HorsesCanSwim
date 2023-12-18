##
 # swim.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

advancement revoke @s only horseswim:horse_water
advancement revoke @s only horseswim:zombiehorse_water
advancement revoke @s only horseswim:skeletonhorse_water
advancement revoke @s only horseswim:donkey_water
advancement revoke @s only horseswim:mule_water
advancement revoke @s only horseswim:camel_water


execute positioned ~ ~-1 ~ as @e[type=!player,distance=..1,limit=1,sort=nearest] at @s anchored feet if block ~ ~ ~ water run effect give @s slow_falling 1 6 true
execute positioned ~ ~-1 ~ as @e[type=!player,distance=..1,limit=1,sort=nearest] at @s anchored feet if block ~ ~-0.1 ~ water run effect give @s slow_falling 1 6 true
