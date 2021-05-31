data modify storage 4_color_theorem FinalSolutionThis set value 0b
execute if data storage 4_color_theorem PossibleSolutionThis{1:1b} run data modify storage 4_color_theorem FinalSolutionThis set value 1b
execute if data storage 4_color_theorem {FinalSolutionThis:0b} if data storage 4_color_theorem PossibleSolutionThis{2:1b} run data modify storage 4_color_theorem FinalSolutionThis set value 2b
execute if data storage 4_color_theorem {FinalSolutionThis:0b} if data storage 4_color_theorem PossibleSolutionThis{3:1b} run data modify storage 4_color_theorem FinalSolutionThis set value 3b
execute if data storage 4_color_theorem {FinalSolutionThis:0b} if data storage 4_color_theorem PossibleSolutionThis{4:1b} run data modify storage 4_color_theorem FinalSolutionThis set value 4b

#有可用填色
execute unless data storage 4_color_theorem {FinalSolutionThis:0b} run function 4_color_theorem:solve/record_sol

#无可用填色
execute if data storage 4_color_theorem {FinalSolutionThis:0b} run function 4_color_theorem:solve/back_to_nearest_area