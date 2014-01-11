#!/bin/sh

DIR="ELL-i_pin_order.numbers"

if [ -f "$DIR/index.xml.gz" ] && [ "$DIR/index.xml.gz" -nt "$DIR/index.xml" ]; then
	xmllint -format "$DIR/index.xml.gz" > "$DIR/index.xml"
	rm "$DIR/index.xml.gz"
fi

git add ELL-i_pin_order.numbers/QuickLook/Thumbnail.jpg 
git add -p "$DIR"

