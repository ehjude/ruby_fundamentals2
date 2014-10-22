grocery_list = ["quinoa", "brocoli", "salmon", "almonds"]	

def current_list(groceries)	
	puts "Your current grocery list is:" 
	
	groceries.each do |item|
		puts "* #{item}"		
	end
end

current_list(grocery_list)

puts "There are #{grocery_list.length} items on this list"

if grocery_list.include?("bananas")
	puts "Yeaaa, bananas are awesome"
else 
	puts "Get some bananas fool!"
end

puts "The second item on the list is #{grocery_list[1]}"

puts "Do you want to add any items?"
grocery_list << gets.chomp

puts "Btw, salmon sucks, let's delete that"
grocery_list.delete("salmon")

puts "Your new, alphabetized list, without salmon, is #{current_list(grocery_list).sort}"
