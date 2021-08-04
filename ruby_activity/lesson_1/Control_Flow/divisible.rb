arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
number = [6, 8, 4, 2, 10, 102]

arr.each do |num|
    if num == number
      puts "#{number} is in the array."
    end
end

