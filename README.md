# usage example
```bash
docker run --rm -it -v `pwd`:/fonts sandinh/fonttools sh
```
```bash
cd /fonts
ttx -f *.ttf *.otf
ttx --flavor woff --with-zopfli -f *.ttx
rm -f *.ttf *.otf *.ttx
```
