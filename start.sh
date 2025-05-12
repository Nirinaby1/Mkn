# gestion de couleur
mena='\033[0;31m'
Jaune='\033[0;33m'
Vert='\033[0;32m'
Bleu='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
BLANC='\033[1;37m'
RESET='\033[0m'

# Fichier de version
VERSION_FILE="assets/version.txt"
VERSION=$(cat "$VERSION_FILE")

# Fonction pour afficher la version
afficher_version() {
    echo -e "║          ${CYAN}MKN SMM BOT -  $VERSION${RESET}          ║"
}
echo -e " ============================" 
echo -e "||    Gggggggggggg          ||
echo -e "||                          ||
echo -e " ============================

# Fonction pour afficher les options du menu
