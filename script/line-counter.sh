lines=$(cat *.cpp | wc -l)
echo $lines
sed -e "s/__LINES__/${lines}/" script/report-template.md > README.md
