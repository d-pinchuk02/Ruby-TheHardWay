puts "I will now count my chickens:"

# This line divides 30 by 6 and then adds 25
puts "Hens #{25.0 + 30.0 / 6.0}"
# This line multiplies 25 by 3 then takes modulo by 4 and then subtracts from 100
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# Very complicated line, it takes modulo of 4 by 2, then divides 1 by 4 and
# after that it completes all add and subtract operations
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

# This line adds 3 to 2, then subtracts 7 from 5 and compares which result is less
puts 3.0 + 2.0 < 5.0 - 7.0

# This line embeds result of 3 + 2 calculation into string
puts "What is 3 + 2? #{3.0 + 2.0}"
# This line embeds result of 5 - 7 calculation into string
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# This line embeds result of 5 > -2 comparison into string
puts "Is it greater? #{5.0 > -2.0}"
# This line embeds result of 5 >= -2 comparison into string
puts "Is it greater or equal? #{5.0 >= -2.0}"
# This line embeds result of 5 <= -2 comparison into string
puts "Is it less or equal? #{5.0 <= -2.0}"
