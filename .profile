if [ -z "$XDG_RUNTIME_DIR" ]; then
	XDG_RUNTIME_DIR="/tmp/$(id -u)-runtime-dir"

	mkdir -pm 0700 "$XDG_RUNTIME_DIR"
	export XDG_RUNTIME_DIR
fi

export LANG="en_US.UTF-8"
export ENV=$HOME/.kshrc
export TERM="st-256color"
export XDG_CONFIG_HOME="$HOME/.config/"
export XDG_DATA_HOME="$HOME/.local/share"
export EDITOR="mg"
export BROWSER="firefox"
export GOPATH="$HOME/.local/go"
export GOBIN="$GOPATH/bin/"
export FLYCTL_INSTALL="$HOME/.fly"
export FLYBIN="$FLYCTL_INSTALL/bin/"
export RUSTUP_HOME="$HOME/.local/rustup"
export CARGO_HOME="$HOME/.local/cargo"
export PATH=$HOME/bin:$HOME/bin/flatpaks:$HOME/bin/$(hostname):$HOME/.local/bin:$GOBIN:$FLYBIN/:$PATH:
export PGDATA="$HOME/postgres"
export VITE_PORT=5173
