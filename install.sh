#!/bin/bash

sudo apt-get update && sudo apt-get -y install blender
blender -b -P enableaddon.py 
# cp * Blender/2.79/scripts/addons/pro_lighting_skies_demo/hdris/