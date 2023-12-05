name=$1x$2
convert -background seagreen3 -fill white -size ${name} -gravity center "caption:${name}" ${name}.png
