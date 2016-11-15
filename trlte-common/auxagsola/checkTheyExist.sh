#!/bin/bash
# examples: http://linuxconfig.org/bash-scripting-tutorial


FICHEROS=`grep '\\\\' trlte-common-vendor-blobs.mk  | cut -d':' -f1 | cut -c33-`
#echo $FICHEROS

for i in $FICHEROS; do
	if [ ! -f $i ]; then
            echo "Datei nicht vorhanden: $i"
	fi
    
done


