def dice
    result = [1, 2, 3, 4, 5, 6].sample
    puts result
    if result == 1
        puts "もう一回"
        puts [1, 2, 3, 4, 5, 6].sample
    else
        return
    end
end

puts dice