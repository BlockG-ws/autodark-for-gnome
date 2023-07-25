#!/bin/bash

# Set the name of the config file
config_file="$HOME/.config/fcitx5/conf/classicui.conf"

# Get the old value of the setting
old_value=`grep -E "^Theme=" $config_file | cut -c 7-`

# Get the new value of the setting
new_value=$1

# Replace the old value with the new value
repl=`sed -i -e "s/$old_value/$new_value/" $config_file`

# Save the changes to the config file
echo "The value of setting_name has been changed to $new_value."
