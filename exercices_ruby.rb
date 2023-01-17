#ruby exo_11.rb
	puts "Quelle est ton année de naissance ?"
	birth_year = gets.chomp.to_i
	current_year = 2023
	i = current_year - birth_year + 1 
	age = 0
	increment = current_year - birth_year 

	i.times do
		if birth_year != 2023 then
			puts "En #{birth_year}, il y a #{increment} ans, tu avais #{age} ans"
			birth_year = birth_year + 1
			age = age + 1
			increment = increment - 1
		elsif birth_year == 2023 then
			puts "Et cette année 2023, tu as #{age} ans !"
		end
	end	

#ruby exo_10.rb
	# puts "Quelle est ton année de naissance ?"
	# birth_year = gets.chomp.to_i
	# current_year = 2023
	# i = current_year - birth_year + 1 
	# age = 0

	# i.times do
	# 	if birth_year != 2023 then
	# 		puts "En #{birth_year} : tu avais #{age} ans"
	# 		birth_year = birth_year + 1
	# 		age = age + 1
	# 	elsif birth_year == 2023 then
	# 		puts "En 2023 : tu as ou va avoir #{age} ans"
	# 	end
	# end

#ruby exo_09.rb
	# puts "Quelle est ton année de naissance ?"
	# birth_year = gets.chomp.to_i

	# puts "OK je vais lister toutes les années depuis ta naissance (Espece de vieux) :"
	# current_year = 2023
	# i = current_year - birth_year + 1 
	# i.times do
	# 	puts birth_year
	# 	birth_year = birth_year + 1
	# end

#ruby exo_08.rb
    # puts "Quel est le compte à rebours ?"
    # number = gets.chomp.to_i
    # i = number
		# j = number + 1
		# j.times do
		# 	puts i
		# 	i = i-1
    # end

#ruby exo_07.rb
    # puts "Jusqu'à combien sais-tu compter ?"
    # number = gets.chomp.to_i
    # puts "Vas-y j'essaye"
    # i =1
    # number.times do
    #     puts i
    #     i = i + 1
    # end
    # puts "Et ouais mon gars, moi aussi je sais"

#ruby exo_06.rb
    # puts "Combien de fois tu veux que je te dise bonjour ?"
    # number = gets.chomp.to_i

    # if number == 1 then
    #     puts "Allez, je te dis quand même bonjour une fois....Bonjour, toi"
    # else 
    #     i = number - 1
    #     i.times do
    #         puts "Bonjour toi"
    #     end
    #     puts "Et oui mon gars, tu n'en as eu que #{i} ! Bonne journée quand même"
    # end

#ruby exo_05.rb
    # puts "Combien de fois veux-tu chanter la vie aujourd'hui ?"
    # number = gets.chomp.to_i
    # number.times do
    #     puts "Salut, ca farte ?"
    # end


#ruby exo_04.rb
    # puts "Quelle est ton année de naissance ?"
    # year = gets.chomp.to_i

    # hundred_year = year + 100
    # puts "Tu auras 100 ans en ... #{hundred_year} !"



#ruby exo_03.rb
    # puts "Quelle est ton année de naissance ?"
    # year = gets.chomp.to_i
    # puts "Quel est ton mois de naissance (1 pour Janvier, 2 pour Février,...) ?"
    # month = gets.chomp.to_i
    # puts "Quel est ton jour de naissance ?"
    # day = gets.chomp.to_i

    # current_year = 2023
    # difference = 2023-2017+1

    # if month == 1 then
    #     if day <=17 then
    #         difference = difference - 1
    #     end
    # end

    # age_year = current_year - year - difference
    # puts "Etant donné que nous sommes les 17/01/2023, tu as (roulement de tambour).... #{age_year} ans !"



#ruby exo_02.rb
    # puts "Quel est ton prénom ?"
    # prenom = gets.chomp
    # puts "Bonjour, #{prenom} !"



#ruby exo_01.rb
    # puts "Bonjour, monde !"




