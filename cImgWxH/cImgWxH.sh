expected_args=2
if [ $# -ne $expected_args ]; then
    echo "Usage: $0 [width] [height]"
    exit 1
fi

name=$1x$2
convert -background seagreen3 -fill white -size ${name} -gravity center "caption:${name}" ${name}.png
