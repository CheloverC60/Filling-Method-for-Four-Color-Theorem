execute at @e[type=area_effect_cloud,tag=4_color_theorem] run fill ~ ~ ~ ~65 ~-1 ~65 air
kill @e[type=area_effect_cloud,tag=4_color_theorem]
execute positioned ~-32.5 5 ~-32.5 align xz run summon minecraft:area_effect_cloud ~0.5 ~ ~0.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["4_color_theorem"]}
execute at @e[type=area_effect_cloud,tag=4_color_theorem] run fill ~ ~-1 ~ ~65 ~ ~ black_concrete
execute at @e[type=area_effect_cloud,tag=4_color_theorem] run fill ~ ~-1 ~ ~ ~ ~65 black_concrete
execute at @e[type=area_effect_cloud,tag=4_color_theorem] run fill ~65 ~-1 ~ ~65 ~ ~65 black_concrete
execute at @e[type=area_effect_cloud,tag=4_color_theorem] run fill ~ ~-1 ~65 ~65 ~ ~65 black_concrete
execute at @e[type=area_effect_cloud,tag=4_color_theorem] run fill ~1 ~-1 ~1 ~64 ~-1 ~64 white_concrete
scoreboard objectives add 4_color_theorem dummy
tellraw @s {"text":"初始化完成！","color":"green"}