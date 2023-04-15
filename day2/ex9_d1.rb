# Study drill, ex. 9, point 1
# Comment each line of program

# Here's some new strange stuff, remember type it exactly.

# Assign all days of week separated by space to variable days
days = "Mon Tue Wed Thu Fri Sat Sun"
# Assign months of year from January to August separated by newline to variable months
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Print string with interpolated days variable
puts "Here are the days: #{days}"
# Print string with interpolated months variable
puts "Here are the months: #{months}"

# Print multiline string that is captured using %q
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
