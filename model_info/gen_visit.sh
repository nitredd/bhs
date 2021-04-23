#!/bin/bash
readarray -t MYDATA < model_info/visit.nfo ; rails g scaffold ${MYDATA[*]}