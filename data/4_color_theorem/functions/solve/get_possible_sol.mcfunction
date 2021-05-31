data modify storage 4_color_theorem Temp2 set from storage 4_color_theorem NearbyFill[0]
execute if data storage 4_color_theorem {Temp2:1b} run data merge storage 4_color_theorem {PossibleSolutionThis:{1:0b}}
execute if data storage 4_color_theorem {Temp2:2b} run data merge storage 4_color_theorem {PossibleSolutionThis:{2:0b}}
execute if data storage 4_color_theorem {Temp2:3b} run data merge storage 4_color_theorem {PossibleSolutionThis:{3:0b}}
execute if data storage 4_color_theorem {Temp2:4b} run data merge storage 4_color_theorem {PossibleSolutionThis:{4:0b}}
data remove storage 4_color_theorem NearbyFill[0]
execute if data storage 4_color_theorem NearbyFill[] run function 4_color_theorem:solve/get_possible_sol