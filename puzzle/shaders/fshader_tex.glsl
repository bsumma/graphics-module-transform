#version 150

in vec2 texCoord;
uniform sampler2D tulane_texture;
out vec4 fragColor;

void
main()
{
    fragColor = texture( tulane_texture, texCoord );
}
