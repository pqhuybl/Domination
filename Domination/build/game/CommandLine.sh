#!/bin/sh
cd "`dirname "$0"`"
java -cp Domination.jar net.yura.domination.ui.commandline.CommandText "$@"
