# #ruby exo_17.rb
# # Exo 17 : j'ai suivi une logique où j'ai analysé la pyramide et où devait être quoi pour savoir dans chaque elem le nombre de blanc et d'étoile. Après j'ai assemblé.
# # Longueur de la dernière ligne = (nombre_de_colonne * 2)-1
	puts "De combien d'étages souhaites-tu avoir ta pyramide ? Donne moi un nombre entre 1 et 25"
	number = gets.chomp.to_i
	nombre_carac=number*2 -1
	arr=Array.new()

	if number >= 1 && number <=25 then
		for num_ligne in 1..number
			element = ""
			nombre_etoile_ligne = 2*num_ligne -1
			nombre_blanc = (nombre_carac-nombre_etoile_ligne)/2
			for i in 1..nombre_blanc 
				element = " " + element
			end
			for i in 1..nombre_etoile_ligne
				element = element + "#"
			end
			for i in 1..nombre_blanc 
				element = element + " "
			end
			arr.push(element)
		end
	else 
		puts "Je t'ai dit entre 1 et 25, vas-y recommence"
	end
	puts arr
