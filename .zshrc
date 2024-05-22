
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate 
zstyle ':completion:*' menu select
zstyle ':completion:*' max-errors 50
zstyle :compinstall filename '/home/daisy/.zshrc'

autoload -Uz compinit
compinit
typeset -U path PATH
path=(~/.local/bin $path)
export PATH
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
eval "$(starship init zsh)"
eval "$(direnv hook zsh)"
eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"
eval "$(navi widget zsh)" # ctrl-g
# End of lines configured by zsh-newuser-install
#
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source /usr/share/zsh/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh
source /usr/share/zsh/plugins/zsh-z/zsh-z.plugin.zsh
#source /usr/share/zsh/plugins/zsh-window-title/zsh-window-title.plugin.zsh
source $HOME/.config/zsh/plugins/functions.zsh
source $HOME/.config/zsh/plugins/aliases.plugin.zsh
#source $HOME/.config/zsh/plugins/git.plugin.zsh
#source $HOME/.config/zsh/plugins/copybuffer.plugin.zsh
source $HOME/.config/zsh/plugins/zsh-bat.plugin.zsh
#source $HOME/.config/zsh/plugins/zsh-you-should-use.plugin.zsh
source $HOME/.config/zsh/plugins/web-search.plugin.zsh
source $HOME/.config/zsh/plugins/colored-man-pages.plugin.zsh
#source $HOME/.config/zsh/plugins/command-not-found.plugin.zsh
source $HOME/.config/zsh/plugins/fancy-ctrl-z.plugin.zsh
#source $HOME/.config/zsh/plugins/zoxide.plugin.zsh
source $HOME/.config/zsh/plugins/zsh-interactive-cd.plugin.zsh
source $HOME/.config/zsh/plugins/fzf-zsh-completions/fzf-zsh-completions.plugin.zsh
#alias vi="~/scripts/openfile"
#alias vim="~/scripts/openfile"
#alias nvim="~/scripts/openfile"
#alias neovim="~/scripts/openfile"
#alias lvim="~/scripts/openfile"
alias sudo='nocorrect sudo '

(cat -pp ~/.cache/wal/sequences &)
trap '$HOME/scripts/zellijreload $$' SIGUSR1
source ~/.cache/wal/colors.sh
source ~/.cache/wal/colors-tty.sh 
#xrdb $HOME/.cache/wal/colors.Xresources

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#History Search for commands up to current cursor position
autoload -Uz up-line-or-beginning-search down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

[[ -n "${key[Up]}"   ]] && bindkey -- "${key[Up]}"   up-line-or-beginning-search
[[ -n "${key[Down]}" ]] && bindkey -- "${key[Down]}" down-line-or-beginning-search

function ya() {
    local tmp="$(mktemp -t "yazi-cwd.XXXXX")"
    yazi "$@" --cwd-file="$tmp"
    if cwd="$(cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
        cd -- "$cwd"
    fi
    rm -f -- "$tmp"
}
