scoreboard players set z 4_color_theorem 1
function 4_color_theorem:reigon/detectz
scoreboard players add x 4_color_theorem 1
execute if score x 4_color_theorem matches ..64 positioned ~1 ~ ~ run function 4_color_theorem:reigon/detectx