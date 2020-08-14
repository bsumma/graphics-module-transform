#version 150

uniform mat4 ProjectionModelview;
in vec4 vPos;
in vec4 vColor;
out vec4 color;

void
main()
{
  gl_Position = ProjectionModelview*vPos;
  color = vColor;
}
