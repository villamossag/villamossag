
Villamosság szimulációk

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