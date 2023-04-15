# Study drill, ex. 10, point 3
# Combine escape sequences and format strings to create a more complex format

tabby_cat = "\tI'm #{'tabbed'} in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm #{'\\'} a %{backslash} cat." % {backslash: "\\"}

fat_cat = '''
%{first_line}
%{list_marker} Cat food
%{list_marker} Fishies
%{list_marker} Catnip
%{list_marker} Grass
''' % {first_line: "I\'ll do a list:", list_marker: "\t*"}

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
