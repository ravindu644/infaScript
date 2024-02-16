#!/bin/sh
################################################################################
# Copyright (c) [2023] [Ravindu Deshan]
#
# Unauthorized publication is prohibited. Forks and personal use are allowed.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.
################################################################################
rm -rf "$(pwd)/InfaScripts"
clone() {
    git clone https://github.com/Infamousmick/infaScript.git > /dev/null 2>&1
    cd infaScript
    chmod +x -R bin/
    chmod +x bin/InfaScript.sh
    chmod +x bin/AdbCommands.sh
    chmod +x bin/GmsDisabler.sh
    chmod +x bin/GmsEnabler.sh
    chmod +x bin/RebootMenu.sh
}
clone