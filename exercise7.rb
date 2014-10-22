student_hash = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# Method to output hash keys and values
def cohort(students)
	students.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

cohort(student_hash)

# Add a key and value to the hash
student_hash[:cohort4] = 43
puts "The updated list of students is"
cohort(student_hash)

# Keys method
puts "The list of keys is #{student_hash.keys}"

# Multiply all key values by 1.05
student_hash.each do |key, value| 
	value *= 1.05 
	puts "#{value.round}" 
end

# Delete the second cohort
student_hash.delete(:cohort2)
puts "After deleting the second cohort, the new hash is"
cohort(student_hash)

# Total students
num_students = 0
student_hash.each do |key, value|
	num_students += value 
end
puts "The total amount of students is #{num_students}"
