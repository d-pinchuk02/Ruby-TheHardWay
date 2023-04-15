# Study drill, ex. 6, point 1
# Comment each line of program

# Set number of types of people
types_of_people = 10
# Assign a string with statement about types of people, where number is interpolated, to variable x 
x = "There are #{types_of_people} types of people."
# Assign "binary" word to binary variable
binary = "binary"
# Assign shorthand of words "do not" to do_not variable
do_not = "don't"
# Interpolate binary and do_not variables inside string and assign to variable y
y = "Those who know #{binary} and those who #{do_not}."

# Print content of variable x
puts x
# Print content of variable y
puts y

# Print quotation of variable x
puts "I said: #{x}."
# Print quotation of variable y
puts "I also said: '#{y}'."

# Assign false to hilarious variable
hilarious = false
# Interpolate hilarious variable inside string and assign to variable joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print content of variable joke_evaluation
puts joke_evaluation

# Assign left side of string to variable w
w = "This is the left side of..."
# Assign right side of string to variable e
e = "a string with a right side."

# Print variable w and variable e concatenated
puts w + e
