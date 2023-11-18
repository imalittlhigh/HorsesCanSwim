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


execute on vehicle at @s anchored feet if block ~ ~ ~ water run effect give @s slow_falling 1 6 true
execute on vehicle at @s anchored feet if block ~ ~-0.1 ~ water run effect give @s slow_falling 1 6 true
