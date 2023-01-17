#ruby exo_10.rb
	puts "Quelle est ton année de naissance ?"
	birth_year = gets.chomp.to_i
	current_year = 2023
	i = current_year - birth_year + 1 
	age = 0

	i.times do
		if birth_year != 2023 then
			puts "En #{birth_year} : tu avais #{age} ans"
			birth_year = birth_year + 1
			age = age + 1
		elsif birth_year == 2023 then
			puts "En 2023 : tu as ou va avoir #{age} ans"
		end
	end



