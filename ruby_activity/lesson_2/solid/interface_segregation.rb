class Laptop
    def open
      puts "open the laptop!"
    end

    def start_laptop
      puts "staring the laptop!"
    end

    def open_browser
      puts "opening browser!"
    end
end

device = Laptop.new
puts device.open
puts device.start_laptop
puts device.open_browser