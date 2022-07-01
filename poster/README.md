# Poster


## Rendering  PDF in inkscape
1. GO TO PRINT
2. RENDERING>BITMAP (300dpi default)
3. PRINT


## converting pdf to image
```
convert -verbose -density 50 -trim print_version_A1.pdf -quality 100 -flatten -sharpen 0x1.0 finalversion_jpg.jpg
```

