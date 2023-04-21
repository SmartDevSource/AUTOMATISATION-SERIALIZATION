################################################# AVEC POWERSHELL #########################################################

### CREER UN FICHIER AU FORMAT *PS1 DANS C:\Users\Gamer\Documents\WindowsPowerShell POUR STOCKER DES ALIAS APPELÉS AUTOMATIQUEMENT A CHAQUE LANCEMENT DU TERMINAL avec la commande SUIVANTE :
>> New-Item $profile -Type File -Force <<>>

### CREER UN ALIAS : Set-Alias google C:\Users\Gamer\Desktop\THP\Ruby\AUTOMATISATION-SERIALIZATION\lib\google_searcher.rb TA_RECHERCHE_GOOGLE" ###
### > google ferrari     ouvre une page du navigateur et effectue la recherche demandée sur google ###


Le fichier Microsoft.PowerShell_profile.ps1 contient les ALIAS pour les 2 programmes :

Set-Alias ggl C:\Users\Gamer\Desktop\THP\Ruby\AUTOMATISATION-SERIALIZATION\lib\google_searcher.rb
Set-Alias mkdiruby C:\Users\Gamer\Desktop\THP\Ruby\AUTOMATISATION-SERIALIZATION\lib\ruby_project_builder.rb