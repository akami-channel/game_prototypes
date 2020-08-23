#version 330 core

layout (location = 0) in vec3 pos;
layout (location = 2) in vec2 texCoord;

out vec2 TexCoord;
uniform vec2 trans;

void main()
{
   gl_Position = vec4(pos.x + trans.x, pos.y + trans.y, pos.z, 1.0);
   TexCoord = texCoord;
}
