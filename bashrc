
source ~/git-completion.bash
source ~/git-prompt.sh
export PS1='\[\e[38;5;69m\]$CHE_WORKSPACE_NAMESPACE\[\e[0;39m\]@\[\e[38;5;220m\]$CHE_WORKSPACE_NAME\[\e[0;39m\] 🟢 $CHE_MACHINE_NAME\[\e[0;39m\]:\[\e[38;5;172m\]\w\[\e[0;39m\]\[\e[1;32m\]$(__git_ps1 " (%s)")\[\e[0;39m\] \[\e[1;39m\]\n$ '

