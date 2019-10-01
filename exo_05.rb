puts "On va compter le nombre d'heures de travail à THP" #puts permet d'afficher
puts "Travail : #{10 * 5 * 11}" #c'est ce qu'on appelle concaténer: on ajoute à Travail le contenu de la variable qui se trouve dans les {} + l'asterisque permet de multiplier, donc ça affiche le  total d'heures travaillées (nombre d'heures par jour*nombre de jours*nombre de semaines:550)

puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #pareil qu'au dessus + pour afficher le  total de minutes travaillées on a fait nombre d'heures par jour*nombre de jours*nombre de semaines*nombre de minutes par heure (33000)

puts "Et en seconde ?" #idem

puts 10 * 5 * 11 * 60 * 60 #idem (1980000)


puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #puts permet d'afficher

puts 3 + 2 < 5 -7 #valeur booléenne comportant la classe false (car 5 n'est pas inférieur à -2)

puts "Ca fait combien 3 + 2 ? #{3 + 2}" # les symboles #{} permettent de concatener un entier dans un string (ça donne 5)
puts "Ca fait combien 5 -7 ? #{5 - 7}" #idem (ça donne -2)

puts"Ok, c'est faut alors !" #puts permet d'afficher

puts "C'est drôle ça, faisons-en plus :" #puts permet d'afficher

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #valeur booléenne comportant la classe true (car 5 est supérieur à 2)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"#valeur booléenne comportant la classe true (car 5 est supérieur  ou égal à -2)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"#valeur booléenne comportant la classe false (car 5 n'est pas inférieur ou égal à -2)
