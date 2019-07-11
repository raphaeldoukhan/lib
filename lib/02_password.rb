def sign_up
    puts "Bonjour, bienvenue sur l'intranet de la NSA. Pour y accéder, merci de créer un mot de passe:"
    print ">"
    password = gets.chomp
    puts "Votre mot de passe a bien été enregistré"
    return password
end 

def login 
    puts "Pour accèder à notre Intranet Ultra ultra top secret, merci d'indiquer votre mot de passe:"
    print ">"
    log = gets.chomp
end

def welcome_screen
    puts "Bienvenue sur l'Intranet de la NSA!"
end


def perform 
    password = sign_up
    log = login
    
    until log == password
        puts "Ton mot de passe est invalide, tu veux me niquer petit con ?"
        print ">"
        log = gets.chomp
    end
    welcome_screen
end 

perform