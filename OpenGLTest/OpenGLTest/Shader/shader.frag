//
//  shader.frag
//  OpenGLTest
//
//  Created by GDzqw on 2019/9/12.
//  Copyright © 2019 kenwong. All rights reserved.
//

#version 330 core
out vec4 FragColor;

in vec3 ourColor;
in vec2 TexCoord;

uniform sampler2D texture0;
uniform sampler2D texture1;
uniform float mixValue = 0.1;

void main() {
//    FragColor = texture(texture1, TexCoord);
    FragColor = mix(texture(texture0, TexCoord), texture(texture1, TexCoord), mixValue);
}




































