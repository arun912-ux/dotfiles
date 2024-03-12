

## XDG variables
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"


## wine prefix
export WINEPREFIX="$XDG_DATA_HOME"/wineprefixes/default


## rust home
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup


## zsh history
export HISTFILE="$XDG_CONFIG_HOME/zsh/.zsh_history"


## java
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java

## gradle
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle


## nvidia
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv

## wget
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
alias wget="wget --hsts-file=\"$XDG_CACHE_HOME/wget-hsts\""


## android-studio
ANDROID_HOME="$XDG_DATA_HOME"/android


## mouse scrolling
MOZ_USE_XINPUT2=1

#/usr/local/bin/mouse_scroll_taste.sh
id=$(xinput list | awk 'BEGIN{FS="\t"} /Touchpad/ {print $2}' | awk 'BEGIN{FS="="} {print $2}')
xinput set-prop $id "libinput Scrolling Pixel Distance" 50


## wakatime
export WAKATIME_HOME="$XDG_CONFIG_HOME/wakatime"

## .m2
export LEIN_HOME="$XDG_DATA_HOME"/lein


## npm
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"


## JAVA_HOME
export JAVA_HOME="/home/arun/.jdks/temurin-17.0.8/"

## add .jdk-17 bin to path. instead install temurin via ppa
export PATH="$PATH:$JAVA_HOME/bin"

## GOPATH
export GOPATH="$XDG_DATA_HOME"/go
export GOMODCACHE="$XDG_CACHE_HOME"/go/mod


## add go to bin
export PATH="$PATH:$GOPATH/bin"

## .nuget
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages

## .vscode



# profile

export MOZ_ENABLE_WAYLAND=1
export MANGOHUD=1

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

