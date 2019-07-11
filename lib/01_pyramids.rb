def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print ">"
    u = gets.chomp.to_i
    i=1 
    s=u-1

    until i > u do
        s.times do print "\s"
        end
        (2*i-1).times do print "#"
        end
    print "\n"
    i = 1 + i
    s = s - 1 
    end


    until i == 0 do
        s.times do print "\s"
        end
        (2*i-1).times do print "#"
        end
    print "\n"
    i = i - 1
    s = s + 1
    end
end

wtf_pyramid

