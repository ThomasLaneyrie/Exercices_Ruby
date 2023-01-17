# ruby exo_07.rb
    puts "Jusqu'à combien sais-tu compter ?"
    number = gets.chomp.to_i
    puts "Vas-y j'essaye"
    i =1
    number.times do
        puts i
        i = i + 1
    end
    puts "Et ouais mon gars, moi aussi je sais compter jusque #{number}"
