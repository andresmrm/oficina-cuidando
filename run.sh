# find *.md *.sass | entr sh -c 'pandoc index.md -o index.html --template template.html --css template.css --self-contained --toc --toc-depth 2; midori -e Reload; echo reloaded'
find *.md *.sass | entr sh -c 'sass template.sass template.css; pandoc index.md -o index.html --css template.css --toc --toc-depth 2; midori -e Reload; echo reloaded'
