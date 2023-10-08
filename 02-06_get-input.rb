# getting input from standard input or from the keyboard

print("Enter your name: ")
name = gets  # newline character is included!

#print(name.chomp)  # deleted or chomped off the newline character from the input string
print("Your name is: ", name)

# gets -- get data from the console or from the keyboard and store it in our programs;
# it retrieves data and stores that as a string, and if we want to use numeric values
# then we have to use conversion function such as `Integer(value)` or `Float(value)`.

print("Enter first number: ")
num1 = gets

print("Enter second number: ")
num2 = gets

print("The result is ", Float(num1) + Float(num2), "!\n")

# Interactive Ruby Shell (IRB) > irb
# > exit
# or
# > exit()
