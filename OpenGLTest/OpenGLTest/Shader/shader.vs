//
//  shader.vs
//  OpenGLTest
//
//  Created by GDzqw on 2019/9/12.
//  Copyright © 2019 kenwong. All rights reserved.
//

#version 330 core
layout (location = 0) in vec3 position;

void main() {
    gl_Position = vec4(position, 1.0f);
}
