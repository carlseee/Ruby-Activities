class Car
    def initialize(name, color, type)
      @name = name
      @color = color
      @type = type
    end
  
    def start
      puts "I'm #{@name} and here is a #{@color} #{@type} car!"
    end
end
  
toyota = Car.new("mikey", "yellow", "toyota suv")
toyota.start