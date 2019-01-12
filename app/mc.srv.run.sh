#!/usr/bin/env bash

# -------------------------------------------------------------------------------------------------------------------- #
# Start minecraft server.
# -------------------------------------------------------------------------------------------------------------------- #
# @author Kitsune Solar <kitsune.solar@gmail.com>
# @version 1.0.0
# -------------------------------------------------------------------------------------------------------------------- #

path=".apps/srv.minecraft/"
forge="1.12.2-14.23.5.2768"
screen="srv.mc"
java_opt="-Xms1G -Xmx2G"

ext.mc.run() {
    cd ${HOME}/${path}
    screen -fn -dmS ${screen} java ${java_opt} -jar forge-${forge}-universal.jar
}

ext.mc.run
