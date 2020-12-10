
source ~/git-completion.bash
source ~/git-prompt.sh

export PS1='\[\e[0;39m\]\[🟢\] $CHE_MACHINE_NAME\[\e[0;39m\]:\[\e[38;5;215m\]\w\[\e[0;39m\]\[\e[1;32m\]$(__git_ps1 " (%s)") \[\e[38;5;215m\]>_ \[\e[0m\]'

echo "              [38;5;m##,             "
echo "         [38;5;m,##[38;5;215m######[38;5;m###         "
echo "     [38;5;m(##[38;5;215m###############[38;5;m#(        [38;5;215mWelcome to Eclipse Che"
echo " [38;5;m(##[38;5;215m#######################[38;5;m#(*"
echo "[38;5;215m##########################[38;5;m##*    [38;5;215mNamespace:[1;39m ${CHE_WORKSPACE_NAMESPACE}[0m"
echo "[38;5;215m###########[38;5;m#,   ,(#[38;5;215m##[38;5;m##.         [38;5;215mWorkpace:[1;39m ${CHE_WORKSPACE_NAME}[0m"
echo "[38;5;215m######[38;5;m#(*                    ,   [38;5;215mContainer:[1;39m ${CHE_MACHINE_NAME}[0m"
echo "[38;5;215m##[38;5;179m#[38;5;m(*.                   .*[38;5;060m***"
echo "[38;5;060m/******[38;5;m*/.          .,*[38;5;060m*/*****"
echo "[38;5;060m/***********[38;5;m*.  .**[38;5;060m***********"
echo "[38;5;060m/*****************************"
echo "  [38;5;m***[38;5;060m*********************[38;5;m*/  "
echo "      [38;5;m,**[38;5;060m*******/*****[38;5;m**      "
echo "           [38;5;m*[38;5;060m******[38;5;m*,          "
echo "[0m"
