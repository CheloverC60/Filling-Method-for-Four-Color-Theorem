#Temp 用于储存该区域的相邻区域
#Temp2 用于储存一个相邻区域的填色

#获取相邻区域id并复制至Temp中，格式为Compound
data remove storage 4_color_theorem Temp
function 4_color_theorem:solve/copy_to_temp
#获取相邻区域已有的填色并复制至NearbyFill中，格式为List
data remove storage 4_color_theorem NearbyFill
function 4_color_theorem:solve/get_nearby_fill
#分析相邻区域的已有填充，获取可用填充
data modify storage 4_color_theorem PossibleSolutionThis set value {1:1b,2:1b,3:1b,4:1b}
function 4_color_theorem:solve/get_possible_sol
#分析是否有可用填充，若有则使用第一种可用填充，若无则否定相邻已有填色的id最大的区域
function 4_color_theorem:solve/get_final_sol_this