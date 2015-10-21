#!/bin/sh

SVG=ChicasLogo4.svg


echo Build PNG files from SVG source

for id in square colour_lettering colour_nolettering bw_lettering bw_nolettering ; do

for width in 200 400 600 ; do

inkscape -w $width --export-id=$id --export-png=PNG/chicas_${id}_${width}.png $SVG

done
done
