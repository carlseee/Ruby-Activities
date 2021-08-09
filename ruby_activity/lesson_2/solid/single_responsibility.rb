class SquareArea
    def initialize(length,width)
        @length = length
        @width = width
    end

    def compute_area
        @length * @width 
    end
end

area = SquareArea.new(12,12)
puts area.compute_area