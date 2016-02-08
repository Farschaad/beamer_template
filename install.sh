#!/bin/sh

# destination path
base_path=`kpsewhich -var-value=TEXMFHOME`
destination="${base_path}/tex/latex/local"

# name of the theme
theme_name="zurich_theme"

# test if the destination folder exists
if [ ! -d $destination ]; then
  mkdir -p $destination
fi

# copy theme into the destination folder
cp -r theme "${destination}/${theme_name}"
