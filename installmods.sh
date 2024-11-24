#!/bin/bash

input="./mods.txt"

while IPS= read -r line
do
    packwiz modrinth install --pack-file "./main/pack.toml" --meta-folder-base "./main" -y $line 
done < "$input"