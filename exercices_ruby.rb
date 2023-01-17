Test avec tous en commentaires

# #ruby exo_17.rb
# # Exo 17 : j'ai suivi une logique où j'ai analysé la pyramide et où devait être quoi pour savoir dans chaque elem le nombre de blanc et d'étoile. Après j'ai assemblé.
# # Longueur de la dernière ligne = (nombre_de_colonne * 2)-1
# 	puts "De combien d'étages souhaites-tu avoir ta pyramide ? Donne moi un nombre entre 1 et 25"
# 	number = gets.chomp.to_i
# 	nombre_carac=number*2 -1
# 	arr=Array.new()

# 	for num_ligne in 1..number
# 		element = ""
# 		nombre_etoile_ligne = 2*num_ligne -1
# 		nombre_blanc = (nombre_carac-nombre_etoile_ligne)/2
# 		for i in 1..nombre_blanc 
# 			element = " " + element
# 		end
# 		for i in 1..nombre_etoile_ligne
# 			element = element + "#"
# 		end
# 		for i in 1..nombre_blanc 
# 			element = element + " "
# 		end
# 		arr.push(element)
# 	end
# 	puts arr


#  #ruby exo_16.rb
# Exo 16 : j'au suivi une logique ou la 1ere boucle for poussait 1 étoile au fond. La 2eme boucle for -> 2 étoiles au fond. Etc.
# 	puts "De combien d'étages souhaites-tu avoir ta pyramide ? Donne moi un nombre entre 1 et 25"
# 	number = gets.chomp.to_i
# 	arr=Array.new()
	
# 	if number >= 1 && number <=25 then
# 		for num_ligne in 1..number
# 			element = ""
# 			for i in 1..num_ligne
# 				element = "#" + element
# 			end
# 			for i in 1..(number - num_ligne)
# 				element = " " + element
# 			end
# 			arr.push(element)
# 		end
# 		puts "Voici ta pyramide :"
# 		puts arr
# 	elsif 
# 		puts "Je t'ai dit entre 1 et 25, vas-y recommence"
# 	end
	

	# if number >= 1 && number <=25 then
	# 	for i in 1..number
	# 		arr.push(string)
	# 		string = string + "#"
	# 	end
	# 	puts "Voilà ta pyramide :"
	# 	arr.reverse()
	# 	puts arr
	# elsif	
	# 	puts "Je t'ai dit entre 1 et 25, vas-y recommence"
	# end




# #ruby exo_15.rb
# 	puts "De combien d'étages souhaites-tu avoir ta pyramide ? Donne moi un nombre entre 1 et 25"
# 	number = gets.chomp.to_i
# 	arr=Array.new
# 	string = "#"

# 	if number >= 1 && number <=25 then
# 		for i in 1..number
# 			arr.push(string)
# 			string = string + "#"
# 		end
# 		puts "Voilà ta pyramide :"
# 		puts arr
# 	elsif	
# 		puts "Je t'ai dit entre 1 et 25, vas-y recommence"
# 	end


# #ruby exo_14.rb
# #Etape 1 : on créer l'array entière avec les 50 e-mails
# 	mail_number = 50
# 	arr= Array.new

# 		for i in 1..mail_number
# 			if i < 10
# 				email = "MachinBidule0" + i.to_s + "@email.fr"
# 				arr.push(email)
# 			elsif i >= 10
# 				email = "MachinBidule" + i.to_s + "@email.fr"
# 				arr.push(email)
# 			end
# 		end

# #Etape 2 : on trouve les chiffres pairs et on les supprime grâce à la commande arr.delete_if (Exemple plus bas, arr étant le nom de mon Array)
# 		# Find every string matching a criteria and delete the element in the array
# 		# arr.delete_if{ |s| s.include? delete}
		
# 		for number_to_delete in (2..8).step(2) do
# 			number_to_delete=number_to_delete.to_s
# 			first_number_to_delete = "0" + number_to_delete 
# 			arr.delete_if{ |s| s.include? first_number_to_delete}
# 		end

#     for number_to_delete in (10..mail_number).step(2) do
# 				number_to_delete=number_to_delete.to_s
# 				arr.delete_if{ |s| s.include? number_to_delete}
# 		end
# 		puts arr



#ruby exo_13.rb
	# mail_number = 50	
	# arr= Array.new
	# # arr= Array.new(mail_number, "coucou")
	# # arr.push("coucou2")
	# # puts arr

	# 	for i in 1..mail_number
	# 		if i < 10
	# 			email = "MachinBidule0" + i.to_s + "@email.fr"
	# 			arr.push(email)
	# 		elsif i >= 10
	# 			email = "MachinBidule" + i.to_s + "@email.fr"
	# 			arr.push(email)
	# 		end
	# 	end
	# 	puts arr

# #ruby exo_12.rb
	# puts "Quelle est ton âge ?"
	# age = gets.chomp.to_i
	# current_year = 2023
	# year = current_year - age - 1
	# ton_age = age + 1

	# for i in 0..age
	# 	if i == 0 then
	# 		puts "En #{year}, il y a #{ton_age} ans, tu étais si minuscule qu'on ne pouvait même pas te donner un nombre d'année"
	# 		year = year + 1
	# 		ton_age = ton_age -1	
	# 	elsif i == ton_age then
	# 		puts "En #{year}, il y a #{ton_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui (#{i} ans !!)"
	# 		year = year + 1
	# 		ton_age = ton_age -1
	# 	else
	# 		puts "En #{year}, il y a #{ton_age} ans, tu avais #{i} ans"
	# 		year = year + 1
	# 		ton_age = ton_age -1
	# 	end
	# end
	# puts "Et en cette année #{year}, tu vas avoir #{i+1} ans !"


# #ruby exo_11.rb
# 	puts "Quelle est ton âge ?"
# 	age = gets.chomp.to_i
# 	current_year = 2023
# 	year = current_year - age - 1
# 	ton_age = age + 1

# 	for i in 0..age
# 		if i == 0 then
# 			puts "En #{year}, il y a #{ton_age} ans, tu étais si minuscule qu'on ne pouvait même pas te donner un nombre d'année"
# 			year = year + 1
# 			ton_age = ton_age -1	
# 		elsif i > 0 then
# 			puts "En #{year}, il y a #{ton_age} ans, tu avais #{i} ans"
# 			year = year + 1
# 			ton_age = ton_age -1
# 		end
# 	end
# 	puts "Et en cette année #{year}, tu vas avoir #{i+1} ans !"


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

# ruby exo_07.rb
#     puts "Jusqu'à combien sais-tu compter ?"
#     number = gets.chomp.to_i
#     puts "Vas-y j'essaye"
#     i =1
#     number.times do
#         puts i
#         i = i + 1
#     end
#     puts "Et ouais mon gars, moi aussi je sais"

# ruby exo_06.rb
#     puts "Combien de fois tu veux que je te dise bonjour ?"
#     number = gets.chomp.to_i

#     if number == 1 then
#         puts "Allez, je te dis quand même bonjour une fois....Bonjour, toi"
#     else 
#         i = number - 1
#         i.times do
#             puts "Bonjour toi"
#         end
#         puts "Et oui mon gars, tu n'en as eu que #{i} ! Bonne journée quand même"
#     end

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




