# ruby exo_06.rb
    puts "Combien de fois tu veux que je te dise bonjour ?"
    number = gets.chomp.to_i

    if number == 1 then
        puts "Allez, je te dis quand même bonjour une fois....Bonjour, toi"
    else 
        i = number - 1
        i.times do
            puts "Bonjour toi"
        end
        puts "Et oui mon gars, tu n'en as eu que #{i} ! Bonne journée quand même"
    end
