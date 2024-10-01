puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print("> ")

n = Integer(gets.chomp)

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