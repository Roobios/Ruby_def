def stairway(compte)
    system "clear"
    user = 0
    compte = 0

    while user < 10
        dé = rand (1..6)
        if dé == 5 || dé ==6
            user += 1
            puts "Vous avez augmentez d'une marche !\nVous êtes à la #{user}ème marche !\n\n"
        elsif dé == 1
            user -= 1
            puts "Vous descendez d'une marche !\nVous êtes à la #{user}ème marche !\n\n"
        else
            puts "Vous restez à la même marche.\nous êtes à la #{user}ème marche !\n\n"
        end
        compte += 1
    end

    puts "\033[31mBien joué vous êtes en haut !\033[0m"
    return compte
end

def perform
    nb = 0
    100.times do
        compte=stairway(compte)
        nb=nb+compte
    end
    
    nb = nb / 100
    
    puts"\n\nEn moyenne il faut #{nb} tours pour arriver à la 10ème marche."
end

perform