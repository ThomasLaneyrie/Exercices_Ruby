# #ruby exo_01.rb
    # puts "Bonjour, monde !"


# #ruby exo_02.rb
    # puts "Quel est ton prénom ?"
    # prenom = gets.chomp
    # puts "Bonjour, #{prenom} !"


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
    puts "Etant donné que nous sommes les 17/01/2023, tu as (roulement de tambour).... #{age_year} ans !"