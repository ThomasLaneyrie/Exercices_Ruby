# #ruby exo_14.rb
#Etape 1 : on créer l'array entière avec les 50 e-mails
	mail_number = 50
	arr= Array.new

		for i in 1..mail_number
			if i < 10
				email = "MachinBidule0" + i.to_s + "@email.fr"
				arr.push(email)
			elsif i >= 10
				email = "MachinBidule" + i.to_s + "@email.fr"
				arr.push(email)
			end
		end

#Etape 2 : on trouve les chiffres pairs et on les supprime grâce à la commande arr.delete_if (Exemple plus bas, arr étant le nom de mon Array)
		# Find every string matching a criteria and delete the element in the array -> ci-dessous :
		# arr.delete_if{ |s| s.include? delete}
		
		for number_to_delete in (2..8).step(2) do
			number_to_delete=number_to_delete.to_s
			first_number_to_delete = "0" + number_to_delete 
			arr.delete_if{ |s| s.include? first_number_to_delete}
		end

    for number_to_delete in (10..mail_number).step(2) do
				number_to_delete=number_to_delete.to_s
				arr.delete_if{ |s| s.include? number_to_delete}
		end
		puts arr
