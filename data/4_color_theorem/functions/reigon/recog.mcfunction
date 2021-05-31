function 4_color_theorem:fill
execute at @e[type=area_effect_cloud,tag=4_color_theorem] run clone ~1 ~ ~1 ~64 ~ ~64 ~1 ~1 ~1 filtered white_concrete
execute at @e[type=area_effect_cloud,tag=4_color_theorem] run fill ~1 ~ ~1 ~64 ~ ~64 gray_concrete replace white_concrete