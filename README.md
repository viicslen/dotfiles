# Dotfiles

## Getting Started

### Setup a new machine
```shell
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply viicslen
```

### One-time setup
```shell
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --one-shot viicslen
```

## Requirements

### Ubuntu
```shell
sudo apt install ripgrep lsd zsh autoconf curl bison build-essential gettext git \
     libgd-dev libcurl4-openssl-dev libedit-dev libicu-dev libjpeg-dev \
     libmysqlclient-dev libonig-dev libpng-dev libpq-dev libreadline-dev libsqlite3-dev \
     libssl-dev libxml2-dev libzip-dev openssl pkg-config re2c zlib1g-dev
```
