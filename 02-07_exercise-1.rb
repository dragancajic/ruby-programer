# working with string data
print("Please enter your name: ")
name = gets
puts("Hello, " + name)

# working with numeric data
print("Enter a number to add: ")
number1 = gets  # newline character is included (with string)!

print("Enter another number to add: ")
number2 = gets  # newline character is included (with string)!

#result = number1 + number2
# YES, you need conversion from string to numeric data, so:
result = Float(number1) + Float(number2)
#result = Integer(number1) + Integer(number2)

#print("string data " + num_as_str + " string " + num_as_str + " str: " + FLOAT)
#print("The result of adding " + number1 + " plus " + number2 + " is: " + result)
# no implicit conversion of Float into String (TypeError)
# or
# no implicit conversion of Integer into String (TypeError)
# so, to solve this issue, try this:
print("The result of adding " +
    number1.chomp + " plus " +
    number2.chomp + " is: ", result,
    "\n"
)  # there is NO new line added after data!

# or try conversion from numeric type to string and still USE CONCATENATION of strings:

print("The result of adding " + number1.chomp + " plus " +
    number2.chomp + " is: " + String(result) + "\n")
# print -> there is NO new line added after data, so you have to deal with it on your own! ;-)
