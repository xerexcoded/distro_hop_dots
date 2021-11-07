if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""
set PATH $HOME/.cargo/bin $PATH
alias v "lvim"
alias ls "lsd"
alias cat "bat"

set PATH $HOME/.emacs.d/bin $PATH
























  starship init fish | source
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/xearch/.ghcup/bin $PATH # ghcup-env
