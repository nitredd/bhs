#!/usr/bin/env bash
readarray -t MYDATA < $(dirname "${0}")/${1}.nfo ; rails g scaffold ${MYDATA[*]}
