#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"


cat test1.txt
sed '2a\
fff' test1.txt

sed '2a\
fff\
' test1.txt


cat test1.txt
echo -e "aaa\nbbb\nccc" | sed '2a\
ddd' test1.txt


echo -e "aaa\nbbb\nccc" | sed '2a\
ddd\
'

echo -e "aaa\nbbb\nccc" | sed '2a\
ddd\
'
echo -e "aaa\nbbb\nccc" | sed '2a\
ddd'

sed -i '2a\
ddd' test1.txt

sed -i '' '2a\
ddd' test1.txt
# aaa
# bbb
# dddccc
# ddd
# eee