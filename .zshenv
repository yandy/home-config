export PATH="$HOME/opt/local/bin:$HOME/.pyenv/bin:$HOME/.rbenv/bin:/usr/local/opt/qt/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

if command -v rbenv 1>/dev/null 2>&1; then
  eval "$(rbenv init -)"
fi

# node
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# go
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# java
export JAVA_HOME=`/usr/libexec/java_home -v 10`

# docker
export DOCKER_HOST="tcp://0.0.0.0:2375"

# qt
export PKG_CONFIG_PATH="/usr/local/opt/qt/lib/pkgconfig" 
export LDFLAGS="-L/usr/local/opt/qt/lib"
export CPPFLAGS="-I/usr/local/opt/qt/include"

# cmake
export CMAKE_PREFIX_PATH=$CMAKE_PREFIX_PATH:$HOME/opt
