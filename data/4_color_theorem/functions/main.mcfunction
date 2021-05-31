function 4_color_theorem:clear_storage
function 4_color_theorem:clear_fill

#区域识别
scoreboard players set reigon_count 4_color_theorem 0
scoreboard players set x 4_color_theorem 1
execute at @e[type=area_effect_cloud,tag=4_color_theorem] positioned ~1 ~ ~1 run function 4_color_theorem:reigon/detectx

#相邻区域标记
data remove storage 4_color_theorem Record
scoreboard players set x 4_color_theorem 1
execute at @e[type=area_effect_cloud,tag=4_color_theorem] positioned ~1 ~ ~1 run function 4_color_theorem:border_recog/detectx
function 4_color_theorem:border_recog/selfdelete

#穷举求解
scoreboard players set reigon_id 4_color_theorem 1
function 4_color_theorem:solve/get_sol

#最终填充
function 4_color_theorem:final_fill/compound_to_list
execute at @e[type=area_effect_cloud,tag=4_color_theorem] positioned ~ ~2 ~ run function 4_color_theorem:final_fill/fill
scoreboard players set reigon_id 4_color_theorem 1
execute at @e[type=area_effect_cloud,tag=4_color_theorem] positioned ~ ~2 ~ run function 4_color_theorem:final_fill/move