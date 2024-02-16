# emscripten_sdl_examples
Useful emscripten and sdl examples to get started .



example_1 -> display an image with sdl_image and play a sound with sdl_mixer

example_2 -> Use opengl2es and shaders to display an image



*Note I have been adding functionality to the examples so that they can be compiled
for windows machines with cl.  The exe will be put into a build folder.  To run it
you will need to copy the relevant dlls (usually glew32.dll, SDL2.dll, SDL2_image.ddl,
and SDL2_mixer.dll) as well as the assets folder.  The code that is compiled when the
DESKTOP flag is set is the code needed for the windows build, otherwise the code is
for emscripten.(The current examples will probably be cleaned up some soon)