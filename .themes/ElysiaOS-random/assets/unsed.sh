#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#ffd3ec/g' \
         -e 's/rgb(100%,100%,100%)/#221f1e/g' \
    -e 's/rgb(50%,0%,0%)/#ffe7f5/g' \
     -e 's/rgb(0%,50%,0%)/#050a32/g' \
 -e 's/rgb(0%,50.196078%,0%)/#050a32/g' \
     -e 's/rgb(50%,0%,50%)/#ffe0f1/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffe0f1/g' \
     -e 's/rgb(0%,0%,50%)/#221f1e/g' \
	"$@"
