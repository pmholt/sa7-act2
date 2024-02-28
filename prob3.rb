def safe_divide(num, divisor)
    begin
        result = num / divisor
        return result
    rescue ZeroDivisionError => e
        puts "Error: Division by zero is not allowed."
    end
end

puts safe_divide(10, 5)
puts safe_divide(2, 0)