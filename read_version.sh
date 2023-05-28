#!/usr/bin/env bash

echo $(cat $1 | grep "version_info =" | sed "s/.*(//" | sed "s/)//" | sed "s/, /./g" | sed "s/\"//g")
