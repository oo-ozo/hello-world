
tput clear
tput cup 10 20
tput setaf 1

echo """  ▄︻̷̿┻̿═━一  """
tput cup 12 20
tput setaf 9
echo "coaded by AWM"
tput cup 15 0
echo "example: file.txt"
echo "enter new file name to make :\c"
read ff

touch $ff
