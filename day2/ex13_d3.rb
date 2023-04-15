# Study drill, ex. 13, point 3
# Change your script to use $stdin.gets.chomp

color_1, color_2, color_3, color_4 = ARGV
puts "My favorite colors are %{color_1}, %{color_2}, %{color_3} and %{color_4}" % {
    color_1: color_1,
    color_2: color_2,
    color_3: color_3,
    color_4: color_4
}

print "Also, what color you don't like? "
bad_color = $stdin.gets.chomp

puts "OK, I understood, it's #{bad_color}..."
