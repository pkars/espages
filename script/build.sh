# Select which pages to build
if [ -n "$1" ]; then
  PAGES="$1"
else
  PAGES="amazon assassin barbarian druid necromancer paladin sorceress"
fi

# Build the cleaned up pages
for cls in $PAGES; do
  pandoc -s $(cat includes/$cls.txt) -f markdown -t html5 -o ../html/class/$cls.html \
         -c "https://cdn.simplecss.org/simple.min.css" -c "../../css/style.css" \
         -A "footer.txt"
done
