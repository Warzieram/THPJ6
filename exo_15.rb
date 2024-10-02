puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print("> ")

n = gets.chomp

if !(n.match(/\A-?<\d+<\Z/))
    puts "Erreur: veuillez entrer un nombre"
    exit
end

n = Integer(n)

if n <= 1 || n >= 25
    puts "Erreur: Le nombre doit être entre 1 et 25"
    exit
end

puts("Voici la pyramide :")

for i in 1..n do
    for j in 1..i do
        print("#")
    end
    print("\n")
end