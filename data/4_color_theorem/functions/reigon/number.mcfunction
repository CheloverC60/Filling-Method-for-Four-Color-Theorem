function 4_color_theorem:reigon/recog
scoreboard players add reigon_count 4_color_theorem 1
scoreboard players operation reigon_id 4_color_theorem = reigon_count 4_color_theorem
execute at @e[type=area_effect_cloud,tag=4_color_theorem] positioned ~ ~1 ~ run function 4_color_theorem:reigon/move