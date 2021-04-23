#!/bin/bash
readarray -t MYDATA < model_info/patient.nfo ; rails g scaffold ${MYDATA[*]}