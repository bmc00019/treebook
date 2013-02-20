PROMPT_COMMAND='CurDir=`pwd|sed -e "s!$HOME!~!"|sed -re "s!([^/])[^/]+/!\1/!g"`'
PS1="[\$CurDir] \$ "
alias ll="ls -lahG"
