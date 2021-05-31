#获取id最大且比当前id小的相邻区域id
data remove storage 4_color_theorem NearestId
function 4_color_theorem:solve/get_nearest_id
execute store result score reigon_id 4_color_theorem run data get storage 4_color_theorem NearestId
#获取记录的可用填充，移动至PossibleSolutionThis
function 4_color_theorem:solve/copy_possible_sol
#获取记录的当前正在使用的填充，标记为不可用
function 4_color_theorem:solve/copy_final_sol
execute if data storage 4_color_theorem {FinalSolution:1b} run data modify storage 4_color_theorem PossibleSolution.1 set value 0b
execute if data storage 4_color_theorem {FinalSolution:2b} run data modify storage 4_color_theorem PossibleSolution.2 set value 0b
execute if data storage 4_color_theorem {FinalSolution:3b} run data modify storage 4_color_theorem PossibleSolution.3 set value 0b
execute if data storage 4_color_theorem {FinalSolution:4b} run data modify storage 4_color_theorem PossibleSolution.4 set value 0b
#继续分析是否有可用填充
function 4_color_theorem:solve/get_final_sol_this