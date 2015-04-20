#version 150

uniform vec3 cameraPosition;
uniform mat4 modelViewProjectionMatrix;

out vec4 color;
in vec4 position;
in vec4 normal;

void main()
{
    gl_Position = modelViewProjectionMatrix * position;
    //color = normalize(normal);
    color = vec4(1.0f, 1.0f, 1.0f, 1.0f);
}
