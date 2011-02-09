# listing directories
alias l='ls -la'              # detailed list, show hidden
alias lh='ls -lah'            # detailed list, show hidden, human filesizes
alias ll='ls -l'              # detailed list, no hidden
alias ls.='ls -d .[^.]*'      # regular list, only hidden
alias ll.='ls -ld .[^.]*'     # detailed list, only hidden
alias lsd='ls -d *(-/DN)'     # regular list, only directories
alias lld='ls -ld *(-/DN)'    # detailed list, only directories
alias sl=ls                   # accidental misspelling

# navigation
alias d='dirs -v'             # list directory stack
alias cd..='cd ..'            # accidental misspelling
alias -- -='cd -'             # flip to last dir with just '-'
alias pu='pushd'
alias po='popd'
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias 1='cd -'                # jump to 'n' in directory stack...
alias 2='cd +2'
alias 3='cd +3'
alias 4='cd +4'
alias 5='cd +5'
alias 6='cd +6'
alias 7='cd +7'
alias 8='cd +8'
alias 9='cd +9'

# files
alias cp='cp -i'              # ask before overwriting during copy
alias m=$PAGER                # use to view files, e.g. "m .zshrc"

# directories
alias md='mkdir -p'
alias rd='rmdir'

# job control
alias j='jobs'

# history
alias history='fc -l 1'       # lists all history
alias h='fc -l 1 | ack -i'    # search history

# git
alias g='git'
alias gl='git log'
alias gwc='git whatchanged'
alias gs='git status'
alias gst='git status'
alias gd='git diff'
alias gds='git diff --staged'
alias gb='git branch -a -v'   # verbosely list local and remote branches
alias ga='git add'
alias gap='git add -p'        # interactively add files to index
alias gu='git unstage'        # unstage file from index, defined in ~/.gitconfig
alias gci='git commit'
alias gco='git checkout'

# misc
alias _='sudo'
alias -g L="| $PAGER"         # easy paging