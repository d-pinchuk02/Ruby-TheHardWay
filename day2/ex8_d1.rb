# Assign format string with four variables to formatter variable
formatter = "%{first} %{second} %{third} %{fourth}"

# Print format string using formatter with four digits
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Print format string using formatter with four numbers as words
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Print format string using formatter with alternating boolean
puts formatter % {first: true, second: false, third: true, fourth: false}
# Print format string using formatter with ram formatter value
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Print format string using formatter with 4 lines of poem
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
