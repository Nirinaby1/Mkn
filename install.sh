# gestion de couleur
mena='\033[0;31m'
Jaune='\033[0;33m'
Vert='\033[0;32m'
Bleu='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
BLANC='\033[1;37m'
RESET='\033[0m'
# installation dépendance nécessaire 
echo -e "${Bleu} INSTALLATION DE SYSTÈME${RESET} "
pkg install pip
pkg install telethon

    Sleep 5
Clear
bash data/start.sh
