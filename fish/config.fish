
#exports
set --export XDG_SESSION_TYPE "wayland"
set --export XDG_CURRENT_DESKTOP "sway"
set --export MOZ_ENABLE_WAYLAND 1
set --export MOZ_USE_XINPUT2 1


if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""
set PATH $HOME/.cargo/bin $PATH
alias v "nvim"
alias ls "lsd"
alias cat "bat"
alias ssh "kitty +kitten ssh" 
alias du "dust"
alias hst "history | fzf | wl-copy "

set GUIX_PROFILE "/home/xeera/.config/guix/current"

















zoxide init fish | source


  starship init fish | source
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/xeera/.ghcup/bin $PATH # ghcup-env
