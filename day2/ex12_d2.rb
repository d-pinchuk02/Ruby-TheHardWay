# Study drill, ex. 12, point 2
# Give back 10% of money

print "Can you give me some money? "
money = gets.chomp.to_f

cashback = money / 10
puts "I'll give you $#{cashback} back."
