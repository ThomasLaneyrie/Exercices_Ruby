#ruby exo_13.rb
	mail_number = 50	
	arr= Array.new
	# arr= Array.new(mail_number, "coucou")
	# arr.push("coucou2")
	# puts arr

		for i in 1..mail_number
			if i < 10
				email = "MachinBidule0" + i.to_s + "@email.fr"
				arr.push(email)
			elsif i >= 10
				email = "MachinBidule" + i.to_s + "@email.fr"
				arr.push(email)
			end
		end
		puts arr
