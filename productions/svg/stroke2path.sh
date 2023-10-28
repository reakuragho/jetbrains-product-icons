mkdir -p output

for i in *.svg
do
   inkscape --actions="select-all;selection-ungroup;select-all;selection-ungroup;select-all;object-stroke-to-path;" --export-filename=- $i > output/$i
   echo "done with "$i
done
