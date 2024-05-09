if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path --path $PATH

export EDITOR=vim
export VISUAL=vim

set fish_greeting
fastfetch
starship init fish | source

#common aliases
alias quit "exit"
alias vim "sudo -E vim"
alias gitlog "git log -5 --stat"
alias top bpytop
