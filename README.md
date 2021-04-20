# ESpages
A compilation of (defunct) Eastern Sun wiki contents

## Procedure
1. Save web pages from Wayback Machine (<https://web.archive.org>)
2. Copy the html page to `./raw`
3. Remove headers, footers and navigation column
4. Make sure that the content is not inside `<table>` and there are no extra `<td>` tags
5. Run pandoc: `pandoc raw/$PAGENAME.html -f html -t markdown -s -o markdown/$NEWNAME.md`
  - `$PAGENAME`: Whatever name the downloaded/copied page has
  - `$NEWNAME`: If old name has spaces or is super long, give it a more sensible name.
    Otherwise you can reuse the old name
6. Clean up
  - Remove extra fenced divs (blocks starting with `:::`)
    - Add where needed
  - Hyperlinks
    - Use internal links when applicable
    - Remove web.archive.org where applicable
      - References to original ES Wiki should use archived links
      - Same for other currently broken websites, if there is a working archive site
    - Add a note to broken links
  - Inline styles (use classes instead, e.g. `[1]{style="color:blue"}` --> `[1]{.note}`)
    - Remember to add the definition to css file!
    - These are called _bracketed spans_
  - Line breaks in odd places
    - Prefer semantic line breaks within paragraphs
  - Tables
    - Justification
    - Empty rows
  - Images
7. Run pandoc again: `pandoc markdown/$PAGENAME.md -f markdown -t html -s -o html/$PAGENAME.html` (Add css file(s) with `-c css/style.css`)
  - For combining two or more .md files into one .html file, create a .txt file
    in `includes` and list the .md files **in the order they should be included**.
    See `includes/amazon.txt` for example.
  - Use following command to run pandoc:
    `pandoc -s $(cat includes/$NAME.txt) -f markdown -t html5 -o html/$NAME.html`
8. If satisfied, add the command to `build.sh` file
  - Remember to include css files, if any!
