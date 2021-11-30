#  need class of shoe, has a brand, color, size, material, condition
# need cobble function, turn old shoe into new shoe

class Shoe
attr_accessor :color, :size, :material, :condition
attr_reader :brand

def initialize(brand)
    @brand = brand
end

def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
end

end
