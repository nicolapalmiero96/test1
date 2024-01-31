lines=$(cat *.cpp | wc -l)
echo "La mia code base contiente": $lines"
sed  -e "s/__LINES__/${lines}/" script/report-template.md > README.md
