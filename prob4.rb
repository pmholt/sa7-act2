input_file = "input.txt"
output_file = "output.txt"

begin
    content = File.read(input_file)
    
    reversed_content = content.reverse

    File.open(output_file, "w") do |file|
        file.write(reversed_content)
    end
rescue Errno::ENOENT => exception
    puts "Error: #{exception.message}"
end
