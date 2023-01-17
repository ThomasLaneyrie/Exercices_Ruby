#ruby exo_08.rb
    puts "Quel est le compte à rebours ?"
    number = gets.chomp.to_i
    i = number
		j = number + 1
		j.times do
			puts i
			i = i-1
    end
