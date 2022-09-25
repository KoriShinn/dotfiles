
export ZSH="$HOME/.oh-my-zsh"

# 缓存
# git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
# 软连接
# ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
# ZSH_THEME="spaceship"

source "$HOME/.zsh/spaceship/spaceship.zsh"

# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z
plugins=(
	git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-z
)
source $ZSH/oh-my-zsh.sh

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias wyy-open="open /Applications/NeteaseMusic.app "
alias wyy-quit="killall NeteaseMusic"


# -------------------------------- #
# Git
# -------------------------------- #

alias gs='git status'
alias gp='git push'
alias gpf='git push --force'

alias gpl='git pull --rebase'
alias gcl='git clone'
alias gst='git stash'

# 切换到主分支
alias main='git checkout main'
# 切换分支
alias gco='git checkout'
# 创建并切换分支
alias gcob='git checkout -b'

# 创建分支
alias gb='git branch'
# 删除某分支
alias gbd='git branch -d'

# 将本地多次commit合并成一次commit
alias grb='git rebase'

alias gl='git log'
alias glo='git log --oneline --graph'

alias grh='git reset HEAD'

alias ga='git add'
alias gA='git add -A'

alias gc='git commit'
alias gcm='git commit -m'

