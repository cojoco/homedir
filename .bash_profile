# Aliases
alias ll="ls -l"
alias la="ls -a"
alias rat="java -jar /usr/local/lib/apache-rat-0.12.jar"

# Get Maven to ignore the NDP self-signed cert
export MAVEN_OPTS="-Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true"

# Git autocompletion script
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi
