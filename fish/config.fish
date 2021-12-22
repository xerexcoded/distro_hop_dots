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
set PATH $HOME/.emacs.d/bin $PATH
set -x MOZ_ENABLE_WAYLAND 1




















zoxide init fish | source


  starship init fish | source
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/xeera/.ghcup/bin $PATH # ghcup-env
