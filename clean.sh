echo "Limpar ws01"
sshpass -f password ssh cd0102@l040101-ws01.ua.pt "./clean.sh" "exit"
echo "Limpar ws02"
sshpass -f password ssh cd0102@l040101-ws02.ua.pt "./clean.sh" "exit"
echo "Limpar ws03"
sshpass -f password ssh cd0102@l040101-ws03.ua.pt "./clean.sh" "exit"
echo "Limpar ws04"
sshpass -f password ssh cd0102@l040101-ws04.ua.pt "./clean.sh" "exit"
echo "Remover ficheiros zip"
rm -rf *.zip
echo "Remover log file"
rm TheRestaurant-CD.txt
