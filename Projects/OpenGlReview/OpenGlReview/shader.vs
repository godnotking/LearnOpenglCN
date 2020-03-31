

#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

uniform float offx;
out vec3 ourColor;
out vec3 outPos;

void main()
{
	outPos = aPos;
    gl_Position = vec4( aPos.x +offx, aPos.y, aPos.z, 1.0);
    ourColor = aColor;
}