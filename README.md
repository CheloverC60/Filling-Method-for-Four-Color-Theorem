This is a datapack for minecraft to find a solution of the four-color theorem.

# How to Use It
Load this datapack in a classic superflat save with Minecraft version 1.15+.
Then, type `/function 4_color_theorem:init` to initialize this datapack. This will build necessary scoreboard, summon a area effect cloud to locate, and create a board for drawing.
Due to the large amount of calculation, please increase the number of commands executed per tick. It would be better to set at least 800000. Use '/gamerule maxCommandChainLength 800000' to set the commands to be executed per tick.
After initialized, use the Black Concrete to place on the board to any picture that can be used for drawing.
Attention: Part of the algorithm uses exhaustive solution, so make sure the number of reigions does not exceed 64.
Finally, using the command `/function 4_color_theorem:main` , and it will automatically fill in according to the four-color theorem
