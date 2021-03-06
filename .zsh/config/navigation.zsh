setopt auto_cd            # change directory without explicit 'cd'
setopt auto_pushd         # automatically maintain directory stack
setopt pushd_ignore_dups  # ignore dups in directory stack

DIRSTACKSIZE=20           # max size of directory stack

# list directory whenever working directory changes
autoload -Uz add-zsh-hook
chpwd_ls() { l; }
add-zsh-hook chpwd chpwd_ls
