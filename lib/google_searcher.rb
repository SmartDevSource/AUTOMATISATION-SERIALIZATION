require 'launchy'

def check_input_user
    abort("Un mot clé minimum est nécessaire.") if ARGV.empty?
end

check_input_user
request = ARGV.join(' ')

Launchy.open("https://www.google.fr/search?q="+request)

### CREER UN FICHIER AU FORMAT *PS1 DANS C:\Users\Gamer\Documents\WindowsPowerShell POUR STOCKER LES ALIAS REUTILISABLES A CHAQUE LANCEMENT DU TERMINAL :  New-Item $profile -Type File -Force
### CREER UN ALIAS AVEC POWERSHELL : Set-Alias google C:\Users\Gamer\Desktop\THP\Ruby\AUTOMATISATION-SERIALIZATION\lib\google_searcher.rb TA_RECHERCHE_GOOGLE" ###
### > google ferrari     ouvre une page du navigateur et effectue la recherche demandée sur google ###