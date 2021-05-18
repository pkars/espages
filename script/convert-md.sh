# Convert markdown to real page
pandoc ../markdown/$1.md -f markdown -t html5 -s -o ../html/$1.html \
       -c "https://cdn.simplecss.org/simple.min.css" -c "../css/style.css" \
       -A "footer.txt"
