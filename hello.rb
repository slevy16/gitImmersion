# Default is "World"
puts "Hello, #{ARGV.first}!"
name = ARGV.first || "World"
puts "Hello, #{name}!"
