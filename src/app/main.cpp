#include <cstdlib>

#include <dlfcn.h>

#include <gui.h>

typedef void *(*FnMainGUI)(int argc, char *argv[]);

int main(int argc, char *argv[])
{
    void *libguiHandle = dlopen("gui.framework/gui", RTLD_LAZY);
    if (!libguiHandle) {
        exit(EXIT_FAILURE);
    }
    FnMainGUI mainGUI = (FnMainGUI) dlsym(libguiHandle, "mainGUI");
    mainGUI(argc, argv);
}
