# Sh2Bash

* TLDR: It changes `#!/bin/sh` to `#!/bin/bash` recursively. Mostly useful for Fish Shell users.

### How to use:

>Install:
>>```bash
>>  chmod a+x sh2bash.sh
>>  cd sh2bash
>>  sudo -S mv sh2bash.sh ~/.bin/sh2bash #or /usr/bin/sh2bash #or ~/.local/usr/bin/sh2bash
>>  sh2bash
>>  #or with elevated privilages
>>  sudo -S sh2bash
>>```
>Standalone:
>>```bash
>>  bash sh2bash.sh
>>```
>Standalone with evelvated privileges
>>```bash
>>  sudo bash sh2bash.sh
>>```
When prompted by the script, enter the full path to the directory where you would find files with #!/bin/sh: $HOME/Foo/Bar or /foo or .bar
