# Setup fzf
# ---------
if [[ ! "$PATH" == *$HOME/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}$HOME/.fzf/bin"
fi

# export FZF_DEFAULT_OPTS='--preview="bat --color=always {}"'
export FZF_DEFAULT_OPTS="--history=$HOME/.fzf_history --bind ctrl-l:page-down,ctrl-h:page-up"
export FZF_ALT_C_OPTS="--preview 'tree -C {} | head -200'"
export FZF_COMPLETION_OPTS='--preview="bat --color=always {}"'
export FZF_COMPLETION_TRIGGER='?'

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "$HOME/.fzf/shell/completion.bash" 2> /dev/null

complete -o nospace -F _fzf_complete_kill ps
complete -o bashdefault -o default -o nospace -F _fzf_complete_kill kill
complete -o default -F _fzf_opts_completion fzf
complete -o nospace -F _fzf_complete_kill pstree
complete -o bashdefault -o default -F _fzf_complete_export export
complete -o bashdefault -o default -F _fzf_path_completion vim

# Key bindings
# ------------
source "$HOME/.fzf/shell/key-bindings.bash"
