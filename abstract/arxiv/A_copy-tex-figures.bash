## copy tex file
mkdir -p files
cp ../*tex/main.tex files
## cp image files to arxiv path
cp ../figures/dcgan-based-network/versions/drawing-v01.png files
mv files/drawing-v01.png files/fig01.png
cp ../figures/results/versions/drawing-v02.png files
mv files/drawing-v02.png files/fig02.png
