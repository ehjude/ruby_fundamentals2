$grocery_list = ["quinoa", "brocoli", "eggs", "almonds"]	

def current_list	
	puts "Your current grocery list is:" 
	
	$grocery_list.each do |item|
		puts "* #{item}"		
	end
end

current_list

puts "There are #{$grocery_list.length} items on this list"

if $grocery_list.include?("bananas")
	puts "Yeaaa, bananas are awesome"
else 
	puts "Get some bananas fool!"
end

puts "The second item on the list is $grocery_list[1]"
# this doesn't seem to be working

puts "Do you want to add any items?"
$grocery_list << gets.chomp

puts "Your new, alphabetized list is #{current_list}"
