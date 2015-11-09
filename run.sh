find . | entr sh -c 'pandoc in.md -o out.html --template template.html --css template.css --self-contained --toc --toc-depth 2; midori -e Reload; echo reloaded'
