#!/bin/bash

echo "Which directory should I search to update old shell shebang's in?"
read -re "directory"
echo "Searching and updating files in $directory"
grep -rIl --word-regexp "#\!\/bin/sh" "$directory" | while read FILE
do
	sed -i 's|#\!\/bin/sh|#\!\/bin/bash|' $FILE
done
