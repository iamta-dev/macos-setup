#!/bin/bash
echo "abbr map key .........."
# ==> abbr map key
abbr add --force debug="yarn debug"
abbr add --force ydev="yarn dev"
abbr add --force gga="git add ."
abbr add --force ggb="git branch"
abbr add --force ggbD="git branch | grep -v master | xargs git branch -D"
abbr add --force ggMnff="git merge --no-ff <branch_name>"
abbr add --force ggc="git commit -m '"
abbr add --force ggf="git fetch"
abbr add --force ggfo="git fetch origin"
abbr add --force ggl="git log --graph"
abbr add --force ggp="git push"
abbr add --force ggrc="git commit --amend"
abbr add --force ggrsH="git reset --hard"
abbr add --force ggs="git status"
abbr add --force ggu="git pull"
abbr add --force ll="exa -l --icons"
abbr add --force lla="exa -l -a --icons"
abbr add --force ls="exa --icons"
abbr add --force lsa="exa -a --icons"
abbr add --force rundev="./run-dev.sh"
abbr add --force rundevd="./run-dev.debug.sh"
abbr add --force runtest="./run-test.sh"
abbr add --force runtestd="./run-test.debug.sh"
abbr add --force ssh="cd ~/.ssh && ssh-add id_rsa_blockfint"
abbr add --force ystart="yarn start"
abbr add --force ytest="yarn test"
abbr add --force vi="nvim"
abbr add --force ws="cd ~/ws"
abbr add --force ww="cd ~/ws/thinker-loan-data-model"
# ==> abbr list map key
abbr list 
# ==> abbr delete package
# abbr erase <key_name>
# => end
# echo "end ..........\n\n\n"
