puts "donne moi ton année de naissance"
print "> "
year_of_birth= gets.chomp.to_i
age = 0 

while (year_of_birth <= 2019)
  puts "Tu avais #{age} ans en #{year_of_birth}."
   year_of_birth += 1
   age += 1 
end 