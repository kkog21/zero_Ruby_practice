menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts key + "-" + value.to_s + "円"
end