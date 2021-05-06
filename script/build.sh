# Select which pages to build
if [ -n "$1" ]; then
  PAGES="$1"
else
  PAGES="amazon druid" # Add other classes
fi

# Build the cleaned up pages
for cls in $PAGES; do
  pandoc -s $(cat includes/$cls.txt) -f markdown -t html5 -o ../html/class/$cls.html
done
