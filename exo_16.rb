#  #ruby exo_16.rb
# Exo 16 : j'au suivi une logique ou la 1ere boucle for poussait 1 étoile au fond. La 2eme boucle for -> 2 étoiles au fond. Etc.
	puts "De combien d'étages souhaites-tu avoir ta pyramide ? Donne moi un nombre entre 1 et 25"
	number = gets.chomp.to_i
	arr=Array.new()
	
	if number >= 1 && number <=25 then
		for num_ligne in 1..number
			element = ""
			for i in 1..num_ligne
				element = "#" + element
			end
			for i in 1..(number - num_ligne)
				element = " " + element
			end
			arr.push(element)
		end
		puts "Voici ta pyramide :"
		puts arr
	elsif 
		puts "Je t'ai dit entre 1 et 25, vas-y recommence"
	end