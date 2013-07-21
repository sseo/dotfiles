## Modified commands ## {{{
alias grep='grep --color=auto'
alias more='less'
alias df='df -h'
alias du='du -c -h'
alias mkdir='mkdir -p -v'
# }}}

## New commands ## {{{
alias da='date "+%A, %B %d, %Y [%T]"'
#alias du1='du --max-depth=1' # OSX Term not-compatible
alias du1='du -d1'
alias hist='history | grep'         # requires an argument
# }}}

## ls ## {{{
#alias ls='ls -hF --color=auto'
alias ls='ls -hFG'
alias lr='ls -R'     # recursive ls
alias ll='ls -l'
alias la='ll -A'
#alias lx='ll -BX'   # OSX Term not-compatible
alias lz='ll -rS'    # sort by size
alias lt='ll -rt'    # sort by date
alias lm='la | more'
# }}}

## Safety features ## {{{
alias cp='cp -i'
alias mv='mv -i'
#alias rm='rm -I'  # 'rm -i' prompts for every file# OSX Term not-compatible
alias rm='rm -i'
alias ln='ln -i'
# }}}

# Prompts
export PS1="[\[\e[36m\]\u\[\e[0m\]@\[\e[32m\]\h\[\e[0m\]:\w] "
