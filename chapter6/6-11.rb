menu = {"コーヒー" => 300, "カフェラテ" => 400}
drinks = []

menu.each do |key, value|
    drinks.push(key)
end

p drinks