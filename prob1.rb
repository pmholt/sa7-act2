def tag(html_tag, content)
    "<#{html_tag}>#{text}</#{html_tag}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."