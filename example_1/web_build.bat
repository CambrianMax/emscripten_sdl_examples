emsdk activate

emcc source/main.c -o main.html -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s USE_SDL_MIXER=2 -sUSE_OGG=1 -s  SDL2_IMAGE_FORMATS=["png"] -s ALLOW_MEMORY_GROWTH=1 --preload-file assets

REM remeber to start a python server like so "python -m http.server 8000"
REM you may need to type these commands into the command line
REM go to "localhost:8000"
REM you may need to use (control F5) or emcc --clear-cache to see changes.
REM you migh need to click on the program if you refresh the page
REM sometimes you need to revert to an older verision of emsdk to see changes (most recent working version is 3.1.51)
