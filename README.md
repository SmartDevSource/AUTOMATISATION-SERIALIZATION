################################ AVEC POWERSHELL ################################

Créer un fichier Microsoft.PowerShell_profile.ps1 qui sera situé dans C:\Users\Gamer\Documents\WindowsPowerShell afin d'y stocker des alias qui seront automatiquement appelés à chaque lancement du terminal avec la commande suivante ( c'est une action à n'effectuer qu'une seule fois ) :

>> New-Item $profile -Type File -Force <<>>

Créer vos alias avec leur nom d'appel, exemple : 
>> Set-Alias google C:\Users\Gamer\Desktop\THP\Ruby\AUTOMATISATION-SERIALIZATION\lib\google_searcher.rb TA_RECHERCHE_GOOGLE

Dans le terminal, un simple google ferrari  vous ouvrira une page du navigateur et effectuera la recherche demandée sur google

Le fichier Microsoft.PowerShell_profile.ps1 contiendra les ALIAS pour les 2 programmes :

Set-Alias google C:\Users\Gamer\Desktop\THP\Ruby\AUTOMATISATION-SERIALIZATION\lib\google_searcher.rb
Set-Alias mkdiruby C:\Users\Gamer\Desktop\THP\Ruby\AUTOMATISATION-SERIALIZATION\lib\ruby_project_builder.rb
