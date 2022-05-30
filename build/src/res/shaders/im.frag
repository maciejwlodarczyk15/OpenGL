#version 430 core

in vec2 texCoords;
out vec4 fragColor;

uniform sampler2D imageTexture;
uniform vec4 imageColor;

void main()
{
    fragColor = texture(imageTexture, texCoords) * imageColor;
}
