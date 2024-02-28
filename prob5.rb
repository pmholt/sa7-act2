class InvalidAgeError < StandardError
    def initialize(message = "Age cannot be negative.")
        super(message)
    end
end

def validate_age(age)
    if age < 0
        raise InvalidAgeError.new
    else
        puts "Age is valid."
    end
end

begin
    validate_age(-5)
rescue InvalidAgeError => exception
    puts "#{exception.class}: #{exception.message}"
end

begin
    validate_age(20)
rescue InvalidAgeError => exception
    puts "#{exception.class}: #{exception.message}"
end