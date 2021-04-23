#!/bin/bash
readarray -t MYDATA < model_info/vital.nfo ; rails g scaffold ${MYDATA[*]}