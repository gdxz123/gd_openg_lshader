# gd_openg_lshader

# Build Mac OS Xcode Environment to run OpenGL project
1. Install GLEW and GLFW
``` shell
$ brew install glew
$ brew install glfw3
```


2. Xcode project Target build setting -> header search paths add

"/usr/local/include"

"$(inherited)"

"/usr/local/Cellar/glfw/3.3/lib"

"/usr/local/Cellar/glew/2.1.0/lib"


3. Xcode project Build Phases-> Link Binary With Libraries click add Other

add dylib

libglfw.3.3.dylib

libGLEW.2.1.0.dylib

OpenGL.framework


4. download GLAD
http://glad.dav1d.de
select Language: C/C++, Profile: Core, API gl: Version 3.3, Specification: OpenGL

Options: Generate a loader and click GENERATE

unzip the file and put them into "/usr/local/include"


5. drap the glad.c into project


6. download GLM

http://glm.g-truc.net/0.9.5/index.html

put glm into "/usr/local/include" and you can use glm api in your project


