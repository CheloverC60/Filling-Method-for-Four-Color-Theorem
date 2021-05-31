execute if block ~ ~ ~ black_concrete run function 4_color_theorem:border_recog/record
scoreboard players add y 4_color_theorem 1
execute if score y 4_color_theorem > reigon_count 4_color_theorem run function 4_color_theorem:border_recog/merge
execute if score y 4_color_theorem <= reigon_count 4_color_theorem positioned ~ ~1 ~ run function 4_color_theorem:border_recog/detecty