#!/usr/bin/env bash

echo $(cat $1 | grep "version_info =" | sed "s/^.*(\([^()]*\)).*$/\1/" | sed "s/, /./g")
