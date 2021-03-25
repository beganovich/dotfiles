alias run="docker-compose run --rm"
alias p="./vendor/bin/phpunit"
alias up="docker-compose up -d --build"
alias down="docker-compose down"
alias nah="git reset --hard"
alias wip="git add . && git commit -m 'wip'"

function nvim-config
    nvim ~/.config/nvim/init.vim
end

function gac
    git add .; git commit -m $argv
end

function gpc
    git push origin HEAD
end

set -x DISPLAY (/bin/bash ~/.wsl2-xserver/exec.sh)
