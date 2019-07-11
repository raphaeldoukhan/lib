def lance_de_dé
        r = rand(1..6)
        puts "Ton dé affiche #{r}"
    return r    
end 
      

def game
    a = 0 #étage
    b = 0 #mon compteur
    while a < 10
        r = lance_de_dé
        puts r
        if r > 4
            a = a + 1 
            puts "Tu es monté d'une marche, tu es donc sur la marche #{a}"
        elsif r < 2
            if a > 0    
                a = a - 1 
                puts "Tu es déscendu d'une marche, tu es donc sur la marche #{a}" 
                else
                puts "Tu es resté sur la même marche, tu es donc sur la marche #{a}"
            end
        else
            a = a 
            puts "Tu es resté sur la même marche, tu es donc sur la marche #{a}" 
        end 
        
        b = b + 1 
    end 
    return b
end



def average_finish_time
    y=[]
    100.times do
    y<<game 
    end
    m = y.inject{ |sum, el| sum + el }.to_f / y.size
    puts "Moyenne: #{m}"
end

average_finish_time