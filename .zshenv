export PATH="$HOME/.pyenv/bin:$HOME/.rbenv/bin:$PATH"

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
# export PATH=$PATH:/usr/local/opt/go/libexec/bin:$HOME/.go/bin

# java
# export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
