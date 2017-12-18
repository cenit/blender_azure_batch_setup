#!/bin/bash

blender -b -P enableaddon.py 
cp /mnt/batch/tasks/apppackages/blender_plugin_pro_lighting_skies_hdris1.02017-12-18-09-43/* /home/_azbatch/.config/blender/2.76/scripts/addons/pro_lighting_skies_demo/hdris/

echo "Installed pro_lighting_skies_demo with hdris resources!"
echo
