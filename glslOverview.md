Common Data Types
- float, int, bool


There are also vector types
-   vec2, vec3, vec4
-   mat2, mat3, mat4 
    -   Correspond to 2/3/4-dimensional vectors
    -   or 2x2/3x3/4x4 matrices

All the common mathematical operations are defined
-   +, -, *, /, =, +=, -=, *=, /=       
-   These are component-wise
So...

vec3(1.0, 2.0, 3.0) * vec3(4.0, 5.0, 6.0) = vec3(1.0 * 4.0, 2.0 2.0 * 5.0, 3.0 * 6.0)


Common operations
vec4 colour = ...
mat4 matrix = ...

vec4 v1 = colour + colour;
vec4 v2 = colour * 2.0;
vec4 v3 = colour * colour;
vec4 v4 = colour * matrix;

v1 += v2;
v2 -= v3;
v3 *= v4;
v4 /= v1;

mat4 m1 = ...
mat4 m2 = ...
mat4 m3 = ...

// "Normal" matrix multiplication
m1 = m2 * m3;

// Component wise matrix multiplcation
m1 = matrixCompMult(m2, m3);


Type Qualifiers
 
// Sometimes global variables will have another qualifier before the "type"
varying vec4 example1;
uniform vec4 example2;

// Basic pattern is like this
<type-qualifier> <data-type> example;


Loops
Standard for and while loops

for(int i = 0; i < 10; i++)
{
    // Statments
}

int i = 0;
while(i < 10)
{
    // Statements
    i++;
}

int i = 0;
do 
{
    i++;
} while(i < 10);

Loops - Flow Control
-   break
-   continue
-   return

break: Terminates the active loop
bool condition;
while(condition)
{
    if(other_condition)
    {
        break;
    }
}
// Resumes after break

continue: Terminates the active loop
bool condition;
while(condition)
{
    if(other_condition)
    {
        continue;
    }

    // Other logic

    // Resumes here after continue
}

return: Exits function
void doStuff()
{
    while(condition)
    {
        if(other_condition)
        {
            return;
        }
    }
}

void main()
{
    doStuff();
    // Resumes here after return
}

IF-ELSE
if(condition)
{
    // Statements
}else {
    if(other_condition){
        // Statments
    } else if(more_conditions){
        // Statements
    } else{
        // Even more statements
    }
}

SWITCH
int i = 0;
switch(i)
{
    case 0:
        // Statements
        break;
    case 1:
        // Statements
        break;
}