class Shoe
    def initialize(brand)
        @brand = brand
    end

    attr_accessor :color, :size, :material,:condition
    attr_reader :brand
    attr_writer :cobble

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end


end
