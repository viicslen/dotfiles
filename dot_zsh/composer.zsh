composer-link() {
    composer config minimum-stability dev
    local package=`echo $1 | sed -nr 's/.*\/([^\/]+)$/\1/p'`
    composer config "repositories.$package" '{"type": "path", "url": "'$1'", "options": {"symlink": true}}'
}

composer-github() {
    composer config minimum-stability dev
    local package=`echo $1 | sed -nr 's/.*\/(.*)\.git/\1/p'`
    composer config "repositories.$package" vcs $1
}
