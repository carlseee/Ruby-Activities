class Confection 
    def bake
        puts "Baking at 350 degrees for 25 minutes."
    end
end

class Cupcakes < Confection 
    def frost
        puts "Applying frosting on Cupcake" 
    end
    def bake
        super

    end
end

class Banana < Confection
    def bake
        super
    end
end

chocolate = Cupcakes.new 
chocolate.bake
chocolate.frost

sweet = Banana.new
sweet.bake

