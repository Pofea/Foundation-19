# This file has all the information on what versions of libraries are thrown into the code
# For dreamchecker
export SPACEMANDMM_TAG=suite-1.4
# For NanoUI + TGUI
export NODE_VERSION=12
# For the scripts in tools
export PHP_VERSION=7.2
# byond version
# Extracted from the Dockerfile. Change by editing Dockerfile's FROM command.
LIST=($(sed -n 's/.*byond:\([0-9]\+\)\.\([0-9]\+\).*/\1 \2/p' Dockerfile))
export BYOND_MAJOR=${LIST[0]}
export BYOND_MINOR=${LIST[1]}
unset LIST
# Macro Count
export MACRO_COUNT=4