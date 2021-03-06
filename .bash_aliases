# gen-passwd - Generates a random password at command prompt.
#     Password is 32-characters long.  Change '-32' to desired length.
#     Password consists of alphanumeric characters plus underscore (_).
#     Adjust '_A-Z-a-z-0-9' to remove/add desired characters.
alias gen-passwd='< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-32};echo;'

# Git version control aliases
alias git-log="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"  #  https://github.com/benjy/Aliases/blob/master/aliases#L170

