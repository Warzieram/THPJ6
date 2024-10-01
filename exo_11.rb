puts "Veuillez entrer votre âge"
print "> "

age = Integer(gets.chomp)
currentYear = 2024


for i in 0..age do
    x = age - i
    puts "Il y a #{x} ans tu avais #{i} ans"
end