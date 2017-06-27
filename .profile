alias ls='ls -G'
export LSCOLORS=Fxfxcxdxbxegedabagacad

# history数
export HISTSIZE=8000
# lsはhistoryに残さない
export HISTIGNORE=ls

# プロンプトの表示変更
# export PS1='$PWD$ '

# apache,mysql
#alias startapache='sudo /opt/local/apache2/bin/apachectl start'
#alias stopapache='sudo /opt/local/apache2/bin/apachectl stop'
#alias restartapache='sudo /opt/local/apache2/bin/apachectl restart'
#alias startmysql='sudo /opt/local/share/mysql5/mysql/mysql.server start'
#alias stopmysql='sudo /opt/local/share/mysql5/mysql/mysql.server stop'

# brew search token
export HOMEBREW_GITHUB_API_TOKEN=$(cat $HOME/.github-token)

# brew_name
# alias brew_name="$(brew --repository)/Library/Taps/caskroom/homebrew-cask/developer/bin/generate_cask_token"

# nodebrew
# PATH=$PATH:/Users/kensuke/.nodebrew/current/bin
export PATH=$HOME/.nodebrew/current/bin:$PATH

# git completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi
export GOPATH=~/.go
eval "$(rbenv init -)"
export CC=/usr/bin/gcc

# hub
eval "$(hub alias -s)"

# direnv
eval "$(direnv hook bash)"

