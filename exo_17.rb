puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print("> ")

n = gets.chomp

if n.to_i == 0
    puts "Erreur: veuillez entrer un nombre entre 1 et 25"
    exit
end

n = Integer(n)

if n <= 1 || n > 25
    puts "Erreur: Le nombre doit être entre 1 et 25"
    exit
end

puts("Voici la pyramide :")

for i in 0..n-1 do
    for j in 1..n-i do
        print(" ")
    end
    for k in 0..2*i do
        print("#")
    end
    
    print("\n")
end