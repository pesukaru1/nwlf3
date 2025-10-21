#PROMPT_COMMAND='ConEmuC -StoreCWD'
alias gitbit="eval `ssh-agent -s`"
alias github="ssh-add ~/.ssh/id_ed25519 && ssh -T git@github.com"
alias gitbucket="ssh-add ~/.ssh/n56jn_ed25519 && ssh -T git@bitbucket.org"
alias tasks="vi /c/yn/new_life/tasks/tasks.md"
alias tobuy="tb -l tobuy"
alias explo="explorer.exe ."
alias xplo="explorer.exe ."
alias bashrc="vi ~/.bashrc"
alias prjcts="cd $NEWLIFE; cd ../prjcts; ls -a"
export PATH="$HOME/.local/bin:$PATH"
alias ..="cd .."
alias wttr="curl wttr.in/Moscow?format=3"

alias getpath="pwd | clip"
# export PATH="$HOME/.local/bin:$PATH"
alias tb_brds="cat /c/yn/new_life/tasks/.taskbook/storage/storage.json | egrep '@.+' | sort | uniq | sed -r 's/(\s*\"@)(.+)(\")/\2/'"
export NEWLIFE="/c/yn/new_life"
PATH=$PATH:$NEWLIFE/settings/bash-scripts
export MYSCRIPTS=$NEWLIFE/settings/bash-scripts/
alias newl='cd $NEWLIFE && printf "\e[0,31mWelcome to New Life!\e[0m\n" && pwd'
alias sndbx="cd $NEWLIFE/sndbx && printf '\e[0,31mU r in sandbox now\e[0m\n' && pwd"
alias todotail="printf '... \n' ; tail -2 $NEWLIFE/studying/practice/to-do.md"
alias toknowtail="printf '... \n' ; tail -2 $NEWLIFE/studying/to-know.md"
alias ideatail="printf '... \n' ; tail -2 $NEWLIFE/development/thoughts.md"
export PATH="/c/Users/8bitr/.local/bin:/c/Users/8bitr/bin:/c/Users/8bitr/.local/bin:/c/yn/cmder/bin:/c/yn/cmder/vendor/bin:/c/Program Files/Git/bin:/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin:/c/Users/8bitr/bin:/c/yn/cmder/vendor/conemu-maximus5/ConEmu/Scripts:/c/yn/cmder/vendor/conemu-maximus5:/c/yn/cmder/vendor/conemu-maximus5/ConEmu:/c/Python39/Scripts:/c/Python39:/c/Windows/system32:/c/Windows:/c/Windows/System32/Wbem:/c/Windows/System32/WindowsPowerShell/v1.0:/c/Windows/System32/OpenSSH:/c/Program Files/WinMerge:/c/Program Files/nodejs:/c/ProgramData/chocolatey/bin:/c/Program Files/Git/cmd:/c/Ruby27-x64/bin:/c/Users/8bitr/AppData/Local/Programs/Python/Python37-32/Scripts:/c/Users/8bitr/AppData/Local/Programs/Python/Python37-32:/c/Users/8bitr/AppData/Local/Microsoft/WindowsApps:/c/Users/8bitr/AppData/Local/hyper/app-3.0.2/resources/bin:/c/Users/8bitr/AppData/Local/Programs/Microsoft VS Code/bin:/c/Users/8bitr/AppData/Roaming/npm:/c/yn/cmder:/c/yn/new_life/settings/bash-scripts:/usr/bin/vendor_perl:/usr/bin/core_perl:/c/yn/new_life/settings/bash-scripts:/c/yn/tmp_soft/dcss-0.26.1-win32-console/stone_soup-console-0.26/:/c/yn/sqlite"
