# creating a variable for formatter and setting it with string below?
formatter = "%{first} %{second} %{third} %{fourth}"

# Uses formatter variable to print in the order 1,2,3,4.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Uses formatter variable to print in the order one, two, theree, four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Uses formatter variable to print in the order true false true false
puts formatter % {first: true, second: false, third: true, fourth: false}
# Uses formatter variable inside the string to repeat formatter 4 times.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Uses formatter variable to print string in order.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}