script_name="$(readlink -f $0)"
printf "Sourcing '%s'\n" "${script_name}"

alias igrep='grep -i --color'
alias rev-grep='grep -v grep | grep -i --color'
alias vscode='code'
