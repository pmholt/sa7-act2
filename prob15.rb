def divide_numbers(dividend, divisor)
    begin
        result = dividend / divisor
        return result
    rescue ZeroDivisionError => exception
        puts "Cannot divide by zero!"
    end
end

puts divide_numbers(10, 5)
puts divide_numbers(10, 0)