
def half_pyramid
    print "Combien d'étages veux-tu pour ta pyramide?"

    nb=gets.chomp.to_i

    until nb.between? 1, 25 do
        print "Veuillez choisir un nombre entre 1 et 25: "
        nb = gets.chomp.to_i
    end

    puts "Voici la pyramide :"

    nb.times do |i|
        puts "#"*(i+1)
    end
end

def full_pyramid
    system "clear"
    print "Combien d'étages veux-tu pour ta pyramide?"


    nb = gets.chomp.to_i

    until nb.between? 1, 25 do
        print "Veuillez choisir un nombre entre 1 et 25: "
        nb = gets.chomp.to_i
    end

    puts "Voici la pyramide :"

    nb.times do |i|
        print " " * (nb-i-1)
        puts "#" * i + "#" + "#" * i
    end
end

def wtf_pyramid
    system "clear"
    
    print "Combien d'étages veux-tu pour ta pyramide?"


    nb = gets.chomp.to_i

    until nb.between? 1, 25 do
        print "Veuillez choisir un nombre entre 1 et 25: "
        nb = gets.chomp.to_i
    end

    puts "Voici la pyramide :"

    (nb/2).times do |i|
        print " " * ((nb/2)-i)
        puts "#" * i + "#" + "#" * i
    end

    puts "#" * nb

    (nb/2).times do |i|
        nb -= 2
        print " " * (nb/2-((nb/2)-i)+1)
        puts "#" * (nb/2) + "#" + "#" * (nb/2)
    end
end

wtf_pyramid



