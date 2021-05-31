This is a datapack for minecraft to find a solution of the four-color theorem.  
这是一个用于在Minecraft中求解四色定理的一个数据包。

# How to Use It  
# 用法
Load this datapack in a classic superflat save with Minecraft Java Edition version 1.15+.  
使用Minecraft Java版1.15+建立经典超平坦存档并加载数据包。

Then, type `/function 4_color_theorem:init` to initialize this datapack. This will build necessary scoreboard, summon a area effect cloud to locate, and create a board for drawing.  
然后输入`/function 4_color_theorem:init`进行初始化。这会建立必要的计分板，生成一个用于定位的药水云，并生成一个画板。

Due to the large amount of calculation, please increase the number of commands executed per tick. It would be better to set at least 800000. Use `/gamerule maxCommandChainLength 800000` to set the commands to be executed per tick.  
由于数据包计算量较大，请调大每刻执行的命令量，建议最少800000。使用`/gamerule maxCommandChainLength 800000`来设置每刻执行的命令量。

After initialized, use the **Black Concrete** to place on the board to any framework that can be used for drawing.  
初始化完毕后，使用**黑色混凝土**在画板上摆放任意可用于四色定理求解的图案框架。

**Attention:** Part of the algorithm uses exhaustive solution, so make sure the number of reigions does not exceed 64.  
**注意：**由于部分算法为穷举求解，因此请确保分区的数量不超过64。

Finally, using the command `/function 4_color_theorem:main` , and it will automatically fill in according to the four-color theorem.  
最后，使用命令`/function 4_color_theorem:main`，系统会自动根据所绘图形进行求解填充。
