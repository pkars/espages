# Convert raw html to markdown for cleanup
pandoc ../raw/$1.html -f html -t markdown -s -o ../markdown/$(basename $1).md
