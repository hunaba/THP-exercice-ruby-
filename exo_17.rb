puts "quel est ton âge ?"
print "> "
age= gets.chomp.to_i
year = 0
counter =age
   	while (year <= age)
   		if (counter == year) 
   			puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
 	year +=1
 	counter -= 1 
else
	 		 puts "Il y a #{year} ans, tu avais #{counter} ans."
     year +=1
   counter -= 1 
end
end 

#NE FONCTIONNE PAS, Y REVENIR PLUS TARD

#faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".


