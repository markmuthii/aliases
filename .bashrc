# Custom Git Bash prompt – overrides system PS1
export PS1='\[\033]0;$TITLEPREFIX:$PWD\007\]\n\
\[\033[32m\]KRAM@\h \
\[\033[35m\]$MSYSTEM \
\[\033[33m\]\w\
\[\033[36m\]`__git_ps1`\
\[\033[0m\]\n$ '

# Some of the aliases in this file are personal to me, so do not blindly copy and paste them to your system

# git commands
alias gi='git init'
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias grao='git remote add origin'
alias grv='git remote -v'
alias gpo='git push -u origin'
alias gpom='git push -u origin main'

# npm scripts
alias ni='npm install'
alias nid='npm install -D'
alias nig='npm install -g'
alias nr='npm run'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias nrb='npm run build'
alias ns='npm start'
alias nrr='npm run reset && nrd'

# pnpm scripts
alias pni='pnpm install'
alias pnid='pnpm install -D'
alias pnig='pnpm install -g'
alias pnr='pnpm run'
alias pnrd='pnpm run dev'
alias pnrw='pnpm run watch'
alias pnrb='pnpm run build'
alias pns='pnpm start'
alias pnrr='pnpm run reset && nrd'

alias lise='live-server'

# commands to manage this file
alias nnb='nano ~/.bashrc'
alias sb='source ~/.bashrc'
alias cpb='cd /d/Projects/Aliases && cp ~/.bashrc . && git add . && git commit -m "Update aliases" && git push' # copy bash

# utilities
alias cls='clear'
alias ntt='wt -w 0 nt -d' # new terminal tab in the specified folder 
alias cs='cursor'
alias qd='qoder'

# navigation to common directories
alias cdp='cd /d/Projects'
alias cdg='cd /d/GOMYCODE'
alias cdo='cd /d/OVES'
alias cdd='cd /d'
