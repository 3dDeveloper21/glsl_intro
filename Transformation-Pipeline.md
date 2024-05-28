Transformation Pipeline

How does a model get onto the screen?


Local Space
-   Also called "Object Space"
-   Imagine the world, from your point of view
-   Everybpdy else, they also have their own point of view
    -   Their own "local space"
-   Each peron's left, right, up, down, they're all different
    -   They're relative to that person

World Space
-   Local space is transformed into World space
-   Everything is now defined relative to the world
    -   Instead of each object, as it is in local space
-   Imagine GPS coordinates, North/South/East/West
    -   These are all world relative

View Space
-   World space is transformed into view space
-   Everything is again transformed relative to the camera
-   Imagine a movie set
    -   Now everyone and everything is defined relative to the camera

After View space
-   View space is tranformed into clip space
    -   This is what's output from vertex shaders
    -   Result of World + View + Projection transformations   

Everything after is done by OpenGL!
-   Clip space is transformed into NDC Space
    -   OpenGL handles the perspective divide
-   NCD Space transformed into screen space
    -   Resolution and depth range are applied here to get the final screen position