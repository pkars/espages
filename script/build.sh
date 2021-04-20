# Build the cleaned up pages
pandoc -s $(cat includes/amazon.txt) -f markdown -t html5 -o ../html/amazon.html
