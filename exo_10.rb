puts 'Quelle est ton année de naissance ?'
year_of_birth = gets.chomp
age= 2017 - year_of_birth.to_i
puts "En 2017, tu avais #{age}"

#to.i ça sert à transformer une chaine de caractère en entier

