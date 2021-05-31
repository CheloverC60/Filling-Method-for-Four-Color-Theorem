setblock ~ ~ ~ white_concrete
execute positioned ~1 ~ ~ if block ~ ~ ~ air run function 4_color_theorem:fill/xp
execute positioned ~ ~ ~1 if block ~ ~ ~ air run function 4_color_theorem:fill/zp
execute positioned ~ ~ ~-1 if block ~ ~ ~ air run function 4_color_theorem:fill/zd
execute positioned ~1 ~ ~ if block ~ ~ ~ black_concrete run setblock ~ ~1 ~ black_concrete
execute positioned ~ ~ ~1 if block ~ ~ ~ black_concrete run setblock ~ ~1 ~ black_concrete
execute positioned ~ ~ ~-1 if block ~ ~ ~ black_concrete run setblock ~ ~1 ~ black_concrete