data modify storage 4_color_theorem Temp2 set from storage 4_color_theorem FinalSolutionList[0]
execute if data storage 4_color_theorem {Temp2:1b} run fill ~1 ~ ~1 ~64 ~ ~64 blue_concrete replace white_concrete
execute if data storage 4_color_theorem {Temp2:2b} run fill ~1 ~ ~1 ~64 ~ ~64 green_concrete replace white_concrete
execute if data storage 4_color_theorem {Temp2:3b} run fill ~1 ~ ~1 ~64 ~ ~64 yellow_concrete replace white_concrete
execute if data storage 4_color_theorem {Temp2:4b} run fill ~1 ~ ~1 ~64 ~ ~64 red_concrete replace white_concrete
data remove storage 4_color_theorem FinalSolutionList[0]
execute if data storage 4_color_theorem FinalSolutionList[0] positioned ~ ~1 ~ run function 4_color_theorem:final_fill/fill