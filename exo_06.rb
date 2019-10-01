number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_week_in_THP = 11

puts "Travail: #{number_of_hours_worked_per_day*number_of_days_worked_per_week*number_of_week_in_THP}"

#les symboles #{} permettent de concatener un entier dans un string (ça donne 550)

puts "Et en minutes ça fait: #{number_of_minutes_in_an_hour*number_of_hours_worked_per_day*number_of_week_in_THP*number_of_weeks_in_THP}"

#pour que ça marche il aurait fallut ajouter le variable number_of_minutes_in_an_hour = 60