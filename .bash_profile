# Aliases
alias g='git'
alias gst='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git pull'
alias gup='git pull --rebase'
alias gp='git push'
alias gd='git diff'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gcmsg='git commit -m'
alias gco='git checkout'
alias gcm='git checkout master'
alias gr='git remote'
alias grv='git remote -v'
alias grmv='git remote rename'
alias grrm='git remote remove'
alias grset='git remote set-url'
alias grup='git remote update'
alias grbi='git rebase -i'
alias grbc='git rebase --continue'
alias grba='git rebase --abort'
alias gb='git branch'
alias gba='git branch -a'
alias gcount='git shortlog -sn'
alias gcl='git config --list'
alias gcp='git cherry-pick'
alias glg='git log --stat --max-count=10'
alias glgg='git log --graph --max-count=10'
alias glgga='git log --graph --decorate --all'
alias glo='git log --oneline --decorate --color'
alias glog='git log --oneline --decorate --color --graph'
alias gss='git status -s'
alias ga='git add'
alias gm='git merge'
alias grh='git reset HEAD'
alias grhh='git reset HEAD --hard'
alias gclean='git reset --hard && git clean -dfx'
alias gwc='git whatchanged -p --abbrev-commit --pretty=medium'

alias showOrigin='git remote show origin'

#Laravel ALias
alias pa='php artisan'
alias pakg='php artisan key:generate'
alias pas='php artisan serve'
alias pamm='php artisan make:model'
alias pamc='php artisan make:controller'
alias pammig='php artisan make:migration'
alias migrate='php artisan migrate'
alias migrateF='php artisan migrate:refresh'
alias c1='php artisan cache:clear'
alias c2='php artisan view:clear'
alias c3='php artisan config:clear'
alias makeenv='cp .env.example .env'
alias envKey='php artisan key:generate'

#Laravel Blueprint
alias pabbuild='php artisan blueprint:build'
alias paberase='php artisan blueprint:erase'


#Laravel Livewire
alias newcomponent='php artisan make:livewire'
