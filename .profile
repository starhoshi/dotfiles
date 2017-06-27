# http://stackoverflow.com/questions/17628545/java-home-and-efxclipse-on-os-x
# http://ryugoo.hateblo.jp/entry/2013/11/03/020935
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home

# MacPorts Installer addition on 2012-07-22_at_22:48:58: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$JAVA_HOME/bin:$HOME/.rbenv/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# MacPortsのやつ、いらないかも
#PATH=/opt/local/bin:/opt/local/sbin:$PATH 
#MANPATH=/opt/local/man:$MANPATH 
#DISPLAY=:0.0

# lsの色付け
#export CLICOLOR=1
#export LSCOLORS=DxGxcxdxCxegedabagacad

# ls色付けSnowLeoperd版
alias ls='ls -G'
export LSCOLORS=Fxfxcxdxbxegedabagacad

# history数
export HISTSIZE=8000
# lsはhistoryに残さない
export HISTIGNORE=ls

# プロンプトの表示変更
export PS1='$PWD$ '

# apache,mysql
alias startapache='sudo /opt/local/apache2/bin/apachectl start'
alias stopapache='sudo /opt/local/apache2/bin/apachectl stop'
alias restartapache='sudo /opt/local/apache2/bin/apachectl restart'
alias startmysql='sudo /opt/local/share/mysql5/mysql/mysql.server start'
alias stopmysql='sudo /opt/local/share/mysql5/mysql/mysql.server stop'

#Titanium
#alias titanium='/Users/hoshikawakensuke/Library/Application\ Support/Titanium/mobilesdk/osx/2.1.4.GA/titanium.py'
alias tiadblog='/Applications/android-sdk-macosx/platform-tools/./adb -d logcat | grep -G "\(TiAPI\)\|\(TiApp\)"'

### Added by the Heroku Toolbelt
#export PATH="/usr/local/heroku/bin:$PATH"

#eval "$(rbenv init -)"

# swift インタプリタ
PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:$PATH

# brew search token
export HOMEBREW_GITHUB_API_TOKEN=$(cat $HOME/.github-token)

# brew_name
alias brew_name="$(brew --repository)/Library/Taps/caskroom/homebrew-cask/developer/bin/generate_cask_token"

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

# The next line updates PATH for the Google Cloud SDK.
source '/Users/kensuke/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/kensuke/google-cloud-sdk/completion.bash.inc'

# direnv
eval "$(direnv hook bash)"

