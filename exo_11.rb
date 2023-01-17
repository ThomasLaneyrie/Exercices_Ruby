# #ruby exo_11.rb
	puts "Quelle est ton âge ?"
	age = gets.chomp.to_i
	current_year = 2023
	year = current_year - age - 1
	ton_age = age + 1

	for i in 0..age
		if i == 0 then
			puts "En #{year}, il y a #{ton_age} ans, tu étais si minuscule qu'on ne pouvait même pas te donner un nombre d'année"
			year = year + 1
			ton_age = ton_age -1	
		elsif i > 0 then
			puts "En #{year}, il y a #{ton_age} ans, tu avais #{i} ans"
			year = year + 1
			ton_age = ton_age -1
		end
	end
	puts "Et en cette année #{year}, tu vas avoir #{i+1} ans !"
