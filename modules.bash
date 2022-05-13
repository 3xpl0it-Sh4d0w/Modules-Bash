#!/bin/bash
# ============================================================
# MODULES - By : 3xpl0it sh4d0w - © All Rights Reserved : 2022 
# ============================================================
# DATE DE CRÉATION      :   11-05-2022 05:11
# DATE DE MODIFICATION  :   13-05-2022 17:54
# ============================================================

DIR_MODULES="modules/"
DIR_INSTALL="/opt/shadow.mods"

chmod +x ${DIR_MODULES}colors.bash
. ${DIR_MODULES}colors.bash

module.colors

COMMAND="$1"

if [[ ("$COMMAND" = "-h") ]] || \
[[ ("$COMMAND" = "help") ]] || \
[[ ("$COMMAND" = "--help") ]];
  then
    script.help
fi 

if [[ ("$COMMAND" = "-i") ]] || \
[[ ("$COMMAND" = "install") ]] || \
[[ ("$COMMAND" = "--install") ]];
  then
    script.install
fi

if [[ ("$COMMAND" = "-r") ]] || \
[[ ("$COMMAND" = "uninstall") ]] || \
[[ ("$COMMAND" = "--uninstall") ]];
  then
    script.uninstall
fi

if [[ ("$COMMAND" = "-u") ]] || \
[[ ("$COMMAND" = "update") ]] || \
[[ ("$COMMAND" = "--update") ]];
  then
    script.update
fi

if [[ ! $COMMAND ]]
  then
    script.help
fi 
