#ruby exo_03.rb
    puts "Quelle est ton année de naissance ?"
    year = gets.chomp.to_i
    puts "Quel est ton mois de naissance (1 pour Janvier, 2 pour Février,...) ?"
    month = gets.chomp.to_i
    puts "Quel est ton jour de naissance ?"
    day = gets.chomp.to_i

    current_year = 2023
    difference = 2023-2017+1

    if month == 1 then
        if day <=17 then
            difference = difference - 1
        end
    end

    age_year = current_year - year - difference
    puts "Etant donné que nous sommes le 17/01/2023, tu avais en 2017 à la même date (roulement de tambour).... #{age_year} ans !"




