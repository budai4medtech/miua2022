# Poster

## Edition
* For cropping images: create a rectangue and overlay with your image, you can then make use of "Object>Clip>Set" to crop images.
* For scaling images: Make use of the lock icon "When locked change both width and height by the same proportion"

## Rendering  PDF in inkscape
1. GO TO PRINT
2. RENDERING>BITMAP (300dpi default)
3. PRINT

## converting pdf to image
```
convert -verbose -density 50 -trim print_version_A0.pdf -quality 100 -flatten -sharpen 0x1.0 finalversion_jpg.jpg
```

