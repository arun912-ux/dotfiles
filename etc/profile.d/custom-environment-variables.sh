

## XDG variables
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"


## JAVA_HOME
export JAVA_HOME="$HOME/.jdks/temurin-17.0.15"
export JAVA8_HOME="$HOME/.jdks/temurin-1.8.0_432"
export JAVA11_HOME="$HOME/.jdks/corretto-11.0.25"

export PATH="$PATH:$JAVA_HOME/bin"
export PATH="$PATH:$JAVA8_HOME/bin"
export PATH="$PATH:$JAVA11_HOME/bin"

## gradle
export GRADLE_HOME="$HOME/Drives/ARUN_C/gradle/gradle-8.12"
export PATH="$PATH:$GRADLE_HOME/bin"

## wine PATH
export PATH="/opt/wine-staging/bin:$PATH"

## wine prefix
export WINEPREFIX="$XDG_DATA_HOME/wine"

#NVIDIA CUDA
export PATH="/usr/local/cuda-12.8/bin${PATH:+:${PATH}}"


## GOPATH
export GOPATH="$HOME/Drives/ARUN_C/go"

## zsh history
export HISTFILE="$XDG_CONFIG_HOME/zsh/.zsh_history"
export ZDOTDIR="$HOME/.config/zsh"

## Wakatime
export WAKATIME_HOME="$XDG_CONFIG_HOME/wakatime"

## Python
export PYTHON_HISTORY=$XDG_STATE_HOME/python/history
# PYTHONPYCACHEPREFIX
export PYTHONPYCACHEPREFIX=$XDG_CACHE_HOME/python
# PYTHONUSERBASE
export PYTHONUSERBASE=$XDG_DATA_HOME/python


# joystick
export SDL_GAMECONTROLLERCONFIG=0300a5d0bc2000000150000010010000,Gamepad,a:b0,b:b1,x:b3,y:b4,back:b10,guide:b12,start:b11,leftstick:b13,rightstick:b14,leftshoulder:b6,rightshoulder:b7,dpup:h0.1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:a5,righttrigger:a4,crc:d0a5,platform:Linux


# nvm
export NVM_DIR="$HOME/.config/nvm"
[[ -s "$NVM_DIR/nvm.sh" ]] && \. "$NVM_DIR/nvm.sh"  # This loads nvm


