//
//  shader.vs
//  OpenGLTest
//
//  Created by GDzqw on 2019/9/12.
//  Copyright © 2019 kenwong. All rights reserved.
//

#version 330 core
layout (location = 0) in vec3 aPosition;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTexCoords;

out vec3 ourColor;
out vec2 TexCoord;

void main() {
    gl_Position = vec4(aPosition, 1.0f);
    ourColor = aColor;
    TexCoord = aTexCoords;
    
}
