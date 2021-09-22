# Sh2Bash

* Or fix-shebang.sh is a script that will ask the user which directory to recursivly search files for the old depreciated sh shebang (i.e. #!/bin/sh ) string and update them to the new appropreate bash shebang (i.e. #!/bin/bash ). If the script shows errors or warning while being ran, those are just telling you, the user that for each "error" it didn't find a sh shebang to change, which is 100% fine, It will not change other programming language shebangs, it will just tell you about the files which had something different that it could not handle, and it will continue to search and edit until it has gone through each and every file and subdirectory in the folder/directory you gave it instruction to search in. If the directory is one that needs elevated privilages, the script will need to be ran with those privilages or simply, ran with sudo. No need to mess around. Just run the script, when asked; give it the path to the directory you wish to make edits in, and let the script do the rest. I hope this helps you as much as it has helped me. Enjoy.

* How to use:
> bash fix-shebang.sh
< enter the path. $HOME/some/folder or /opt >
> and you're done.
