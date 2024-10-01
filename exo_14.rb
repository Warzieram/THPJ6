mails = Array.new

for i in 1..50 do
    if i < 10
        mails.push("jean.dupont.0#{i}@email.fr")
    else
        mails.push("jean.dupont.#{i}@email.fr")
    end
end

for i in 0..mails.length do
    if i % 2 != 0
        puts mails.at(i)
    end
end
