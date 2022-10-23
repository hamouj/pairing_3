numbers =[2, 10, 25, 99, 78, 65, 50, 18]

numbers.each do |number|
    puts "#{number}" if number > 30
end

numbers.each do |number|
    puts "#{number}" if number < 60
end 