## system
alias c="clear"
alias configzsh="code ~/.zsh/ && code ~/.zshrc"
alias cp="rsync --progress -avz --ignore-existing"
alias grep='grep --color'
alias lst="lsd --tree"
alias path='echo $PATH | tr ":" "\n"'
alias ports="netstat -a | grep -i 'listen'"
alias q="exit"
alias rm="rm -i"
alias szsh="source ~/.zshrc"

# binaries
alias b="bat"
# alias bb="brew update && brew upgrade && brew autoremove && brew cleanup --prune=0"
# alias g="goto"
# alias l="lsd --color always --group-directories-first -a"
# alias ll="lsd --color always --group-directories-first -l"
# alias lp="leapp"
# alias ls="lsd --color always --group-directories-first -lah"
alias nv="nvim"
alias py="python3"

# git
alias ga="git add"
alias gb="git branch --list"
alias gc="git commit -m"
alias gcl="git clone"
alias gck="git checkout"
alias gnb='git checkout -b'
alias gp="git pull"
alias gf="git fetch"
alias ghb="gh browse"
# alias gp="git push"
alias gs="git status"
alias gl="git log"
alias gm='git merge'
alias gsps='git stash push'
alias gspp='git stash pop'
alias gsd='git stash drop'
alias gst='git status'

# terraform and terragrunt
alias tf="terraform"
alias tfa="terraform apply"
alias tfaa="terraform apply -auto-approve"
alias tfd="terraform destroy"
alias tff="touch main.tf variables.tf outputs.tf"
alias tfi="terraform init"
alias tfic="terraform init -backend-config="
alias tfp="terraform plan"
alias tg="terragrunt"
alias tga="terragrunt apply"
alias tgd="terragrunt destroy"
alias tgf="touch terragruntl.hcl"
alias tgp="terragrunt plan"
alias tw="terraform workspace"
alias twl="terraform workspace list"
alias tws="terraform workspace select"

# kubernetes
alias ctx="kubectx"
alias ctxu="kubectx -u"
alias h="helm"
alias ingress="kubectl get ing -A"
alias k="kubectl"
alias ka="kubectl apply -f"
alias kd="kubectl describe"
alias kdeploy="kubectl get deploy -A"
alias kdf="kubectl delete -f"
alias kg="kubectl get"
alias krm='kubectl delete'
alias nodes="kubectl get nodes"
alias ns="kubens"
alias pods="kubectl get pods -A"
alias svc="kubectl get svc -A"

# aws alias
alias cop="copilot"
alias ec2="aws ec2"
alias eks="aws eks list-clusters"
alias eksupdate="aws eks update-kubeconfig --name"
alias iam="aws iam"
alias s3="aws s3"
alias saws="aws --cli-auto-prompt"

# docker
alias d="docker"
alias db-linux-amd="docker build --platform linux/amd64"
alias db-linux-arm="docker build --platform linux/arm64"
alias db="docker build"
alias dcmp="docker compose"
alias dcu='docker compose up'
alias dcd='docker compose down'
alias dp='docker ps'
alias di='docker image'
alias dub='docker compose up --build'

# directories
alias eva="cd ~/workspaces/eva"
alias evaosb="cd ~/workspaces/eva/evaosb"

# ZSH
alias so="source ~/.zshrc"
alias showals="cat ~/.zsh/aliases.zsh"
alias alscfg="nvim ~/.zsh/aliases.zsh"
alias showzsh="cat ~/.zshrc"
alias zshcfg="nvim ~/.zshrc"

# Neovim
alias ncfg="cd ~/.config/nvim; nvim .;"

# Utilities
alias setvenv="source .venv/bin/activate"

# Eva
alias gtevaosb="cd $HOME/workspaces/eva/evaosb"

# Study
alias study="cd ~/workspaces/study"
# alias stdc="cd ~/workspaces/study/c"
# alias stdrust="cd ~/workspaces/study/rust"
# alias stdjava="cd ~/workspaces/study/java"
# alias compila="cd ~/workspaces/study/compiladores/"
# alias stdpcon="cd ~/workspaces/study/pcon/"
# alias stdess="cd ~/workspaces/study/ess/"
