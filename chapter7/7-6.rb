def price(item)
    if item == "コーヒー"
        return 300
    elsif item == "カフェラテ"
        return 400
    end
end

puts price("カフェラテ")