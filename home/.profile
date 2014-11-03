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

# MacVim
export EDITOR=/opt/homebrew-cask/Caskroom/macvim-kaoriya/7.4.383-20140805/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /opt/homebrew-cask/Caskroom/macvim-kaoriya/7.4.383-20140805/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /opt/homebrew-cask/Caskroom/macvim-kaoriya/7.4.383-20140805/MacVim.app/Contents/MacOS/Vim "$@"'
