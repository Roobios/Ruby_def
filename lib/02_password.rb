

def signup
    print "Créer un mot de passe : "
    mdp = gets.chomp
end

def login (mdp)
    print "Veuillez entrer votre mot de passe : "
    psw = gets.chomp
    until mdp == psw do
        puts "Le mot de passe ne correspont pas."
        print "Veuillez entrer votre mot de passe : "
        psw = gets.chomp
    end
end

def welcome_screen    
    
    system "clear"
    
    puts "Informations top secrètes de la NSA:\n\n\n"


    puts "On met les céréales AVANT le lait."
end

def password
    mdp = signup
    login(mdp)
    welcome_screen
end

password