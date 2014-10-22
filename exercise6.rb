$grocery_list = ["quinoa", "brocoli", "eggs", "almonds"]	

def current_list	
	puts "Your current grocery list is:" 
	$grocery_list.each do |item|
		puts "* #{item}"		
	end
end

current_list

puts "Do you want to add any items?"
$grocery_list << gets.chomp
current_list