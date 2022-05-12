# cppTraining
This project will be where I learn C++ and Vulken. I am working on a Codecademy course for C++ and folling along with a tutorial on Vulken, and making a custom game engine to create something in the future. 

# Want to join me or contribute to this project? 
My setup is built on a Ubuntu Linux computer. I used [these instructions](https://vulkan-tutorial.com/Development_environment#page_Linux) to set up my workspace. Please note that you need to have a compiler that supports C++17. You'll also need cmake for this to work.

#### These are the packages you will need to istall to be able to compile and run this project. All of witch can be done through thr above mentioned instructions for Linux. 
1) Vulkan Packages
2) GLFW
3) GLM
4) Shader Compiler

If you dont daily drive Linux like me, dont panic! The above mentioned instructions also have Windows and Mac instructions just for you! Yay! After installing the above listed packages you *should* be good-to-go for compilling and running this project on your own system. If you find that it doesnt work for whatever reason, please refer yourself back to the above mentioned [instructions](https://vulkan-tutorial.com/Development_environment) and follow the proper development evironment set up for your computer. You shouldn't run accros any issues. If you do than please post an issue thread and someone will do their best to help you. 


#### IMPORTAINT! 
If you are wanting to compile and run this code on a *Non linux* computer, than you must recompile the shaders seperatly first for your given OS. I recommend you follow [this tutorial](https://vulkan-tutorial.com/Drawing_a_triangle/Graphics_pipeline_basics/Shader_modules) and scroll down to *Compiling the shaders* and follow the steps for your OS. After that, you should be off to the races! Wohoo!! 

For a brief explanation, navigate to where you installed the VulkanSDK and locate the file named *"glslc"* and copy the file path in the *"compile.sh"* for linux and MacOS, or *"compile.bat"* for windows. The compile script should look something like what you see in the *compile.sh* file located in this project under *src/*. The first part is the location of your *"glslc"* file, followed by your shader file location, (both *".vert"* and *".frag"* files on seperate lines) *-o* is to specify the compiled ouput file name, so it would be the same file location and name but add the *".spv"* file extention at the end to indicate the compiled shader code. 

Than in termanal at the same working directory as you *compile* script run *'chmod +x compile.sh'* Than run the script with *'./compile.sh'*. You should see two new files in the *src/shaders/* directory with the *'.spv'* file extention. 

On MacOS you may incounter an error saying "this program can not be trusted", the easiest solution to this is to install the compiler saperatly using Homebrew with the command *'brew install glslang'* than use the command *'where glslc'* to get the path to the compiler you just installed. Copy that path and use this path instead in the *compile.sh* script. 

On Windows open file explorer and navigate to */../VulkanSDK/version_number/Bin32/glslc* if you hold *Shift* and right click that file you should be able to *copy as path*. Paste that path without the qoutations into the *compile.bat* file located in this project into where is says *"Your path to 'glslc.exe'"*. Than in your file explorer double click the *compile.bat* file and now you should see the compiled shader code in the *'src/shaders/'* location. 

