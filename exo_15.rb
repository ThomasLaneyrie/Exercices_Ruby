# #ruby exo_15.rb
	puts "De combien d'étages souhaites-tu avoir ta pyramide ? Donne moi un nombre entre 1 et 25"
	number = gets.chomp.to_i
	arr=Array.new
	string = "#"

	if number >= 1 && number <=25 then
		for i in 1..number
			arr.push(string)
			string = string + "#"
		end
		puts "Voilà ta pyramide :"
		puts arr
	elsif	
		puts "Je t'ai dit entre 1 et 25, vas-y recommence"
	end

