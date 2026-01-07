# Custom Git Bash prompt – overrides system PS1
export PS1='\[\033]0;$TITLEPREFIX:$PWD\007\]\n\
\[\033[32m\]KRAM@\h \
\[\033[35m\]$MSYSTEM \
\[\033[33m\]\w\
\[\033[36m\]`__git_ps1`\
\[\033[0m\]\n$ '

# Some of the aliases in this file are personal to me, so do not blindly copy and paste them to your system
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

alias ni='npm install'
alias nid='npm install -D'
alias nig='npm install -g'
alias nr='npm run'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias nrb='npm run build'
alias ns='npm start'
alias nrr='npm run reset && nrd'

alias lise='live-server'

alias nnb='nano ~/.bashrc'
alias sb='source ~/.bashrc'
alias cpb='cd /d/Projects/Aliases && cp ~/.bashrc . && git add . && git commit -m "Update aliases" && git push'


alias cls='clear'
alias ntt='wt -w 0 nt -d' # new terminal tab in the specified folder 
alias cdp='cd /d/Projects'
alias cdg='cd /d/GOMYCODE'
alias cdo='cd /d/OVES'
