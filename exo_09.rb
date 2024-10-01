puts "Veuillez entrer votre année de naissance"
print "> "

birthYear = Integer(gets.chomp)
currentYear = 2024

for i in birthYear..currentYear do
    puts i 
end