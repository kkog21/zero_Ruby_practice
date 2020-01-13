def price(item, size)
    if item == "コーヒー"
        price_item = 300
    elsif item == "カフェラテ"
        price_item = 400
    end

    if size == "ショート"
        price_size = 0
    elsif size == "トール"
        price_size = 50
    elsif size == "ベンティ"
        price_size = 100
    end

    return price_item + price_size
end

puts price("カフェラテ", "ベンティ")