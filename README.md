Le scrapping 

.Introduction

"En informatique tout est possible". Aujourd'hui, nous allons poursuivre dans le monde des bots en te présentant la gem Nokogiri, un incontournable du scraping en Ruby. Cette super gem va te permettre de récupérer le code source d'une page HTML à partir de son URL et d'en extraire les informations avec lesquelles tu veux jouer.

En résumé : tu donnes une URL à Nokogiri, elle peut l'analyser et ensuite extraire les éléments HTML de la page. Par exemple, tu peux lui dire "hey récupère le table avec l'id list-of-emails puis passe sur chacune de ses lignes pour me récupérer le texte de la troisième colonne". Tu stockes tout ça dans un hash et hop : t'as scrappé tous les e-mails d'un tableau de site web.

 

