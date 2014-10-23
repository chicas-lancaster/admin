#!/bin/sh

SVG=

echo Build PNG files from SVG source

for id in colour_lettering colour_nolettering bw_lettering bw_nolettering ; do

for dpi in 100 300 500 ; do

inkscape -d $dpi --export-id=$id --export-png=chicas_${id}.png $SVG
