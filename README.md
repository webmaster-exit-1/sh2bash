# Sh2Bash

* TLDR: It changes `#!/bin/sh` to `#!/bin/bash` recursively. Mostly useful for Fish Shell users.

### How to use:

>Install:
>>```bash
>>  chmod a+x sh2bash
>>  mv sh2bash ~/.bin/ #or /usr/bin/ #or ~/.local/usr/bin/
>>  sh2bash
>>```
>Standalone:
>>```bash
>>bash sh2bash
>>```
>With Evelvated Privileges
>>```bash
>>sudo bash sh2bash
>>```
When prompted by the script, enter the full path to the directory where you would find files with #!/bin/sh: $HOME/Foo/Bar or /foo or .bar
