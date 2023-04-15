# Study drill, ex. 13, point 2.2
# Write a script that has more arguments

color_1, color_2, color_3, color_4 = ARGV
puts "My favorite colors are %{color_1}, %{color_2}, %{color_3} and %{color_4}" % {
    color_1: color_1,
    color_2: color_2,
    color_3: color_3,
    color_4: color_4
}

print "Also, what color you don't like? "
bad_color = gets.chomp

puts "OK, I understood, it's #{bad_color}..."
