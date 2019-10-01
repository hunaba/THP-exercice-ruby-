puts "quel est ton âge ?"
print "> "
age= gets.chomp.to_i

year = 0
counter =age
while (year <= age)
  puts "Il y a #{year} ans, tu avais #{counter} ans."
   year +=1
   counter -= 1 
end 

#pour chaque année depuis sa naissance, il dira "il y a X ans, tu avais Y ans"

