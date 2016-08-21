# Path to your oh-my-zsh installation.
export ZSH=/home/matthew/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

#export ANDROID_SDK_ROOT=/home/matthew/Development/android-sdk-linux
#export ANDROID_HOME=$ANDROID_SDK_ROOT
#export ANDROID_NDK=/home/matthew/Development/android-ndk-r10d
#export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

#export CUDA_HOME=/usr/local/cuda-7.0

#export PATH=/usr/local/cuda-7.0/bin:$PATH
#export LD_LIBRARY_PATH=/usr/local/cuda-7.0/lib64

#---tegra setup

export PATH=$PATH:"/home/matthew/NVPACK/android-sdk-linux/tools"
export ANDROID_HOME="/home/matthew/NVPACK/android-sdk-linux"

export PATH=$PATH:"/home/matthew/NVPACK/android-sdk-linux/platform-tools"

export PATH=$PATH:"/home/matthew/NVPACK/android-sdk-linux/build-tools"

export PATH=$PATH:"/home/matthew/NVPACK/android-sdk-linux/extras/android/support-tools"

export PATH=$PATH:"/home/matthew/NVPACK/android-ndk-r10d"

export NDK_ROOT="/home/matthew/NVPACK/android-ndk-r10d"
export NDKROOT="/home/matthew/NVPACK/android-ndk-r10d"
export NVPACK_NDK_VERSION="android-ndk-r10d"
export NDK_STANDALONE_46_ANDROID9_32="/home/matthew/NVPACK/android-ndk-r10d/toolchains/arm-linux-androideabi-4.6/gen_standalone/linux-x86_64"
export NDK_STANDALONE_46_ANDROID9_64="/home/matthew/NVPACK/android-ndk-r10d/toolchains/aarch64-linux-android-4.9/gen_standalone/linux-x86_64"

export PATH=$PATH:"/home/matthew/NVPACK/apache-ant-1.8.2/bin"
export ANT_HOME="/home/matthew/NVPACK/apache-ant-1.8.2"

export PATH=$PATH:"/home/matthew/NVPACK/gradle-2.2.1/bin"
export GRADLE_HOME="/home/matthew/NVPACK/gradle-2.2.1"
#export CUDA_TOOLKIT_ROOT_6_5="/home/matthew/NVPACK/cuda-6.5"

#export PATH=$PATH:"/home/matthew/NVPACK/cuda-7.0/bin"
#export CUDA_TOOLKIT_ROOT="/home/matthew/NVPACK/cuda-7.0"
#export CUDA_TOOLKIT_ROOT_7_0="/home/matthew/NVPACK/cuda-7.0"


#export PATH=/usr/local/cuda-7.0/bin:$PATH
#export LD_LIBRARY_PATH=/usr/local/cuda-7.0/lib64:$LD_LIBRARY_PATH


export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:$PATH"
#:/home/matthew/Development/android-sdk-linux/tools:/home/matthew/Development/android-sdk-linux/platform-tools:/home/matthew/Development/android-ndk-r10d:/home/matthew/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

PATH=${CUDA_HOME}/bin:${PATH}
export PATH

export PATH=/usr/local/cuda-7.5/bin:$PATH

export LD_LIBRARY_PATH=/usr/local/cuda-7.5/lib64:$LD_LIBRARY_PATH

funcEmacs() {
gnome-terminal -e "emacs24 -nw $1" 
}
alias emacs=funcEmacs


source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias e="usr/local/Cellar/emacs/24.5/bin/emacsclient -t"
