puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print("> ")

n = Integer(gets.chomp)

puts("Voici la pyramide :")

for i in 1..n do
    for j in 1..i do
        print("#")
    end
    print("\n")
end