def convert_to_celsius(fahrenheit)
	puts "#{fahrenheit} degrees fahrenheit convered to celsius is #{(fahrenheit.to_i - 32) * 5/9}"
end

puts "What do you want to convert to fahrenheit?"
number = gets.chomp
convert_to_celsius(number)

