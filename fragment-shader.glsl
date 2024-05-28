
// vec4 getColour() {
//   return vec4(1.0);
// }

// void getColourUsingOut(in vec4 colour, out vec4 final) {
//   final = colour * vec4(0.5);
// }

// void main() {
//   vec4 final;
//   getColourUsingOut(vec4(1.0), final);
//   gl_FragColor = final; 
// }

void getColourUsingOut(in vec4 colour, out vec4 final)
{
  final = colour * vec4(0.5);
}

vec4 getColour()
{
  return vec4(1.0);
}

void main()
{
  vec4 final;
  getColourUsingOut(vec4(1.0), final);
  gl_FragColor = final;
}