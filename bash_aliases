alias cda="cd ~/.config/awesome/"
alias cdi="cd ~/.config/i3/"
alias cdd="cd;cd"
alias via="vim ~/.config/awesome/rc.lua"
alias vii="vim ~/.config/i3/config"
# alias rmv="/etc/profile.d/rvm"
alias chromium="chromium-browser &"
alias chrome="google-chrome &"

alias tmux="tmux -2u"

alias eclipse="~/eclipse/eclipse"
export SPARK_HOME="/home/falcon/spark"
export GOPATH=$HOME/code/golang
alias vii="vim ~/.config/i3/config"
alias em='emacs'
alias mplayer='mplayer -af scaletempo'
alias updt='sudo apt update && sudo apt list --upgradable'
alias upgrd='sudo apt upgrade -y'
alias install='sudo apt install $@ -y'
alias autoremove='sudo apt autoremove' 

# export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin:$GOPATH
export PATH=$PATH:$GOPATH:$SPARK_HOME/bin

function search_aud(){
    cd /home/$(USER)/aud && ls | grep -i $1;
}

function search_down(){
    cd /home/$(USER)/Downloads && ls | grep -i $1 
}

function search_doc(){
    cd /home/$(USER)/Documents && ls | grep -i $1 
}
