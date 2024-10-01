puts "Veuillez entrer votre année de naissance"
print "> "

birthYear = Integer(gets.chomp)
currentYear = 2024

for i in 0..currentYear - birthYear do
    puts "année : #{birthYear + i}, âge : #{i}" 
end
