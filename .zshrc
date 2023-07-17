source ~/.bash_profile

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# export PROMPT='%n@%m %~ %# '
export PROMPT='RunzedeMacBook-Pro %~ %# '

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/aaron/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/aaron/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/aaron/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/aaron/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# proxy
noproxy() {
  unset http_proxy
  unset https_proxy
  echo "Network Proxy off"
}

# PATH
PATH=/bin:/usr/bin:/usr/local/bin:${PATH}

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.cloud.tencent.com/homebrew-bottles
export PATH=/opt/homebrew/opt/openjdk@17/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export PATH="/opt/homebrew/opt/redis@6.2/bin:$PATH"

# Go
export GOROOT=/usr/local/go
export GO111MODULE=on
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

source /opt/homebrew/Cellar/zsh-syntax-highlighting/0.7.1/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH=$PATH:/Users/aaron/.spicetify
