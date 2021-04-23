#!/bin/bash
readarray -t MYDATA < model_info/facility.nfo ; rails g scaffold ${MYDATA[*]}