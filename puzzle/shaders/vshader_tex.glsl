#version 150

uniform mat4 ProjectionModelview;
in vec4 vPos;
in vec2 vTexCoord;
out vec2 texCoord;

void
main()
{
  gl_Position = ProjectionModelview*vPos;
  texCoord = vTexCoord;
}
