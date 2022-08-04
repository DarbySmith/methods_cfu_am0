# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting(name)
  "hey, how are you?"
end

puts greeting("darby")

# What is the return value of your method?
#    * hey, how are you?

# How many arguments did you pass your method?
#    * 1



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greeting(name, feeling)
  "hey #{name}, how are you? I'm also #{feeling}."
end

puts greeting("darby", "sad")

# What is the return value of your method?
#    * hey darby, how are you? I'm also sad.

# How many arguments did you pass your method?
#    * 2

# What data type was your argument(s)?
#    * string



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1)
  num1 * num1
end

puts square(9)

# What is the return value of your method?
#    * 81

# How many arguments did you pass your method?
#    * 1

# What data type was your argument(s)?
#    * Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  "Hi #{first} #{middle} #{last}. Such a cool name!"
end

puts greet_person("Dug", "McArthur", "Smith")

# What is the return value of your method?
#    * Hi Dug McArthur Smith. Such a cool name!

# How many arguments did you pass your method?
#    * 3

# What data type was your argument(s)?
#    * string 
