# ~/.nix-shell-history-hook.sh
export HISTFILE=.nix-shell-history  # Set a custom history file for nix-shell
export HISTSIZE=10000                 # Set the number of commands to remember
export HISTFILESIZE=20000             # Set the maximum size of the history file

# Ensure history is appended to the history file
shopt -s histappend

# Promptly write history after each command
PROMPT_COMMAND='history -a'
