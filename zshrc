#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias sprunge="curl -F 'sprunge=<-' http://sprunge.us"
alias dota="sh '/home/ian/.steam/root/steamapps/common/dota 2 beta/game/dota.sh' &"
alias v="nvim"
c() {
    cd $1;
    ls;
}
alias cd="c"
# ctrl s no longer makes vim hang
vim() STTY=-ixon command vim "$@"
#PS1='[\u@\h \W]\$ '
# The following lines were added by compinstall
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions-master/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

zstyle ':completion:*' completer _complete _ignored 
zstyle :compinstall filename '/home/ian/.zshrc'

autoload -Uz compinit promptinit colors
colors
promptinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
#setopt HIST_IGNORE_DUPS  #history ignores duplicates
bindkey -v
_lineup=$'\e[1A'
_linedown=$'\e[1B'
CAN_I_RUN_SUDO=0
EDITOR="/bin/nvim"
# End of lines configured by zsh-newuser-install
#
#
preexec(){
    (( ${#_elapsed[@]} > 1000 )) && _elapsed=(${_elapsed[@]: -1000})
    _start=$SECONDS
}

precmd() {
    COLLAPSE_PATH=$(echo $(pwd | perl -pe "s|^$HOME|~|g; s|/([^/])[^/]*(?=/[^/]*/[^/]*/)|/\$1|g"))
    CAN_I_RUN_SUDO=$(sudo -n uptime 2>&1|grep "load"|wc -l)
    (( _start >= 0 )) && _elapsed+=($(( SECONDS-_start )))
    _start=-1 

    LEFT="$fg[green]╭─$(whoami)$fg[blue]@$fg[yellow]$(hostname)"
    if [ -v INVIMMODE ]
    then
        LEFT+=" $fg[green][$fg[white]v$fg[green]] "
    fi
    #print COLLAPSE_PATH regex
    LEFT+=" $fg[cyan]${COLLAPSE_PATH}"
    RIGHT="$fg[magenta]$(date '+%I:%M%p')"
    if git rev-parse --is-inside-work-tree 2> /dev/null | grep -q 'true' ; then
        RIGHT+=" $fg[green]| $fg[red]$(git rev-parse --abbrev-ref HEAD 2> /dev/null)"
        if [ $(git status --short | wc -l) -gt 0 ]; then
            RIGHT+="$fg[blue]+$(git status --short | wc -l | awk '{$1=$1};1')"
        fi
    fi
    LEFTSTRIP=$(echo $LEFT | sed -r "s/\x1B\[[0-9;]*[mK]//g")
    RIGHTSTRIP=$(echo $RIGHT | sed -r "s/\x1B\[[0-9;]*[mK]//g")
    LEFTWIDTH=${#LEFTSTRIP}
    RIGHTWIDTH=${#RIGHTSTRIP}

    COLUMNWIDTH=$(($COLUMNS-${LEFTWIDTH}-${RIGHTWIDTH}))
    LEPROMPT=$LEFT${(l:$COLUMNWIDTH:: :)}$RIGHT
    print
    print $LEPROMPT



    #break 1 line for visibility then add username@hostname
    #PROMPT="
#%{$bg[black]%}%{$fg[green]%}╭─%n@%{$fg[yellow]%}%M "
    #vim indicator
    #if [ -v INVIMMODE ]
    #then
        #PROMPT+="%{$fg[green]%}[v] "
    #fi
    ##print COLLAPSE_PATH regex
    #PROMPT+="%{$fg[cyan]%}%{${COLLAPSE_PATH}%}"
    ##breakline and connect the dots
    PROMPT="%{$fg[green]%}╰─"
    #exit code
    PROMPT+="[%{$fg[yellow]%}%(?..%? )%{$fg[green]%}"
    #timer
    if [[ $_elapsed[-1] -ne 0 ]]; then
        PROMPT+="%{$fg[magenta]%}%{$_elapsed[-1]%}%{$fg[green]%} "
    fi
    #SUDO
    if [ ${CAN_I_RUN_SUDO} -gt 0 ]
    then
        PROMPT+="%{$fg[white]%}S%{$fg[green]%}"
    fi
    PROMPT+=">%{$reset_color%} "
    #line up one to match with top prompt line, then time
    #RPROMPT="%{${_lineup}%}%{$fg_no_bold[magenta]%}%t"
    #GIT
    #if git rev-parse --is-inside-work-tree 2> /dev/null | grep -q 'true' ; then
        #RPROMPT+="%{$fg[green]%} | %{$fg[blue]%} %{$(git rev-parse --abbrev-ref HEAD 2> /dev/null)%}"
        #if [ $(git status --short | wc -l) -gt 0 ]; then
            #RPROMPT+="%{$fg[yellow]%}+%{$(git status --short | wc -l | awk '{$1=$1};1')%}"
        #fi
    #fi
    ##linedown back to prompt
    #RPROMPT+="%{${_linedown}%}"
}

# go to devs folder
function p () {
    if [[ -d ~/projects/$1/workspace ]]; then
        cd ~/projects/$1/workspace
    else
        echo "Invalid language:"
        ls ~/projects
    fi
}

# add sudo with ctrl f 03/30/16 0911
add_sudo (){
    BUFFER="sudo $BUFFER"
    zle -w end-of-line
}
zle -N add_sudo
bindkey "^f" add_sudo

# up one level
function up_widget() {
    BUFFER="cd .."
    zle accept-line
}
zle -N up_widget
bindkey "^k" up_widget

# home
function goto_home() { 
    BUFFER="cd ~/"$BUFFER
    zle end-of-line
    zle accept-line
}
zle -N goto_home
bindkey "^h" goto_home

# LS
function ctrl_l() {
    BUFFER="ls"
    zle accept-line
}
zle -N ctrl_l
bindkey "^l" ctrl_l

# git
function git_prepare() {
    if [ -n "$BUFFER" ];
    then
        BUFFER="git add -A; git commit -m \"$BUFFER\" && git push"
    fi

    if [ -z "$BUFFER" ];
    then
        BUFFER="git add -A; git commit -v && git push"
    fi

    zle accept-line
}
zle -N git_prepare
bindkey "^g" git_prepare


# ENTER
function enter_line() {
    zle accept-line
}
zle -N enter_line
bindkey "^o" enter_line

#ncmpcpp                ||
    ncmpcppShow() { BUFFER="ncmpcpp"; zle accept-line; }
    zle -N ncmpcppShow
    bindkey "^z" ncmpcppShow
    #ranger                 04/01/16 0630
    rangerShow() { BUFFER="ranger"; zle accept-line; }
    zle -N rangerShow
    bindkey "^r" rangerShow
    #history search         ||
        [[ -n "${key[PageUp]}"   ]]  && bindkey  "${key[PageUp]}"    history-beginning-search-backward
    [[ -n "${key[PageDown]}" ]]  && bindkey  "${key[PageDown]}"  history-beginning-search-forward
    #titles

    ## Fix for arrow-key searching
    # # start typing + [Up-Arrow] - fuzzy find history forward
    if [[ "${terminfo[kcuu1]}" != "" ]]; then
        autoload -U up-line-or-beginning-search
        zle -N up-line-or-beginning-search
        bindkey "${terminfo[kcuu1]}" up-line-or-beginning-search
    fi
    ## start typing + [Down-Arrow] - fuzzy find history backward
    if [[ "${terminfo[kcud1]}" != "" ]]; then
        autoload -U down-line-or-beginning-search
        zle -N down-line-or-beginning-search
        bindkey "${terminfo[kcud1]}" down-line-or-beginning-search
    fi
