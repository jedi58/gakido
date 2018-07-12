#!/bin/bash

assetlist=(`ls assets/gfx/*.png`);
echo "# Tileset" > docs/tileset.md
for i in "${assetlist[@]}"
do
    asset="${i/assets\/gfx\//}"
    asset="${asset/.png/}"
    echo "![$asset](../$i) $asset" >> docs/tileset.md
    echo "" >> docs/tileset.md
done
