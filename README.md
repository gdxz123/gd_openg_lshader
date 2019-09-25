# gd_openg_lshader

# Build Mac OS Xcode Environment to run OpenGL project
1. Install GLEW and GLFW
``` shell
$ brew install glew
$ brew install glfw3
```
2. Xcode project Target build setting -> header search paths add
"/usr/local/include"
<br>
"$(inherited)"
<br>
"/usr/local/Cellar/glfw/3.3/lib"
<br>
"/usr/local/Cellar/glew/2.1.0/lib"
<br>
<br>
3. Xcode project Build Phases-> Link Binary With Libraries click add Other
<br>
add dylib
<br>
libglfw.3.3.dylib
<br>
libGLEW.2.1.0.dylib
<br>
OpenGL.framework
<br>
<br>
4. download GLAD
http://glad.dav1d.de
select Language: C/C++, Profile: Core, API gl: Version 3.3, Specification: OpenGL
<br>
Options: Generate a loader and click GENERATE
<br>
unzip the file and put them into "/usr/local/include"
<br>
<br>
5. drap the glad.c into project
<br>
<br>
6. download GLM
<br>
http://glm.g-truc.net/0.9.5/index.html
<br>
put glm into "/usr/local/include" and you can use glm api in your project


