scoreboard players remove reigon_id 4_color_theorem 1
execute if score reigon_id 4_color_theorem matches -1 run clone ~ 6 ~ ~65 6 ~65 ~ ~ ~ masked move
execute if score reigon_id 4_color_theorem matches 0.. positioned ~ ~1 ~ run function 4_color_theorem:reigon/move