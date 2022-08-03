function prompt_acs() {
    p10k segment -b '#65A637' -f '#FFFFFF' -i '☁️' -t "$(jq -r '."current-stack"' ~/.acs/acs_config.json)"
}
    typeset -g POWERLEVEL9K_ACS_SHOW_ON_COMMAND='acs'