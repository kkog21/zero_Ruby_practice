class Item
    def initialize(text)
        @name = text
    end
    
    def name
        @name
    end
end

muffin = Item.new("マフィン")
scone = Item.new("スコーン")

p muffin.name
p scone.name