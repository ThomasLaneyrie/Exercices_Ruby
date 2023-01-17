#ruby exo_09.rb
	puts "Quelle est ton année de naissance ?"
	birth_year = gets.chomp.to_i

	puts "OK je vais lister toutes les années depuis ta naissance (Espece de vieux) :"
	current_year = 2023
	i = current_year - birth_year + 1 
	i.times do
		puts birth_year
		birth_year = birth_year + 1
	end
