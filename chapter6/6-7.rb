text = "caffelatte"
p text.chars

alphabets = text.chars
times = {}

alphabets.each do |alphabet|
    if times[:"#{alphabet}"] == nil
        times[:"#{alphabet}"] = 1
    else
        times[:"#{alphabet}"] += 1
    end
end

p times