
# Villamosság szimulációk

Villamossággal kapcsolatos szimulációk.

Weboldal: [https://villamossag.github.io/](https://villamossag.github.io/)

A szimulációk a [Falstad szimulátorban](https://www.falstad.com/circuit) készültek.

Weboldal generálása [Pandoc dokumentumkonvertálóval](https://pandoc.org/):

```
pandoc -t chunkedhtml \
    --split-level=2 \
    --toc \
    --toc-depth=2 \
    --number-sections \
    -V colorlinks=true \
    -V linkcolor=blue \
    -V urlcolor=red \
    -V toccolor=gray \
    -V mainfont=sans-serif \
    -o dist \
    villamossag.txt
```

Észrevételeket, javaslatokat, kérdéseket szívesen várok az 
[szp0530@gmail.com](mailto:szp0530@gmail.com) címre.

Szakszon Péter
