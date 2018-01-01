#!/bin/bash

sudo apt-get update 
sudo apt-get dist-upgrade

## to have latest blender! Remember to update version below to match the config folder tag in the home for the plugin installation!
#BLENDER_VERSION=2.76
BLENDER_VERSION=2.79
sudo add-apt-repository -y ppa:thomas-schiex/blender
sudo apt-get update

sudo apt-get -y install blender

blender -b -P enableaddon.py 
cp --verbose /mnt/batch/tasks/apppackages/blender_plugin_pro_lighting_skies_hdris1.02017-12-18-09-43/* /mnt/batch/tasks/startup/wd/.config/blender/${BLENDER_VERSION}/scripts/addons/pro_lighting_skies_demo/hdris/

echo "Installed pro_lighting_skies_demo with hdris resources!"
echo
