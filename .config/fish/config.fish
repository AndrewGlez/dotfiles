if status is-interactive
    # Commands to run in interactive sessions can go here
nitch
function fish_greeting
    echo Welcome!
    echo The time is (set_color yellow; date +%T; set_color normal)
end
alias vim='nvim'
end
