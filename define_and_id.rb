# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# YOU DO the rest:

# The return value is true because the variable contains "Hello"
p "Hello World".include?("Hello")

# The return value is false because the variable does not end with "Hello"
p "Hello World".end_with?("Hello")

# The return value is true because the variable ends with "rld"
p "Hello World".end_with?("rld")

# The return value is true because the variable is an even number
p 12.even?

# The return value is "19" because the method prints the next integer 
p 18.next
