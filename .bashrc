alias dmd='dmd -of="a.out"'
alias gcc='gcc -o a.out'
alias g++='g++ -o a.out -I "ac-library" -I "boost-1_85/" -D_GLIBCXX_DEBUG -std=c++20'
alias ls='ls --color=auto'

# 日本語関係
export LC_ALL=ja_JP.utf8
export LANG=ja_JP.utf8
export LANGUAGE=ja_JP.utf8
export LC_CTYPE="ja_JP.utf8"
export LC_NUMERIC="ja_JP.utf8"
export LC_TIME="ja_JP.utf8"
export LC_COLLATE="ja_JP.utf8"
export LC_MONETARY="ja_JP.utf8"
export LC_MESSAGES="ja_JP.utf8"

# プロンプト
PS1='\[\e[35m\]\u\[\e[0m\]@\[\e[32m\]\h\[\e[0m\]: \[\e[33m\]\w\[\e[0m\]\[\e[35m\] \D{%F %T}\n\$\[\e[0m\] '
