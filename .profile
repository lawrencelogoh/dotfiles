PS1='[\u@\h \W]\$ '

export _JAVA_AWT_WM_NONREPARENTING=1
export GOPATH=$HOME/.local/go
export XDG_CONFIG_HOME=$HOME/.config/$(hostname)
export XDG_CONFIG_DIRS=$HOME/.config/:/etc/xdg:
export EDITOR="mg"
export BROWSER="firefox"
export PATH=$HOME/bin:$HOME/bin/$(hostname):$GOPATH/bin:$PATH:
