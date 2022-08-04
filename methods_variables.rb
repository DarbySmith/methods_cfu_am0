# =================================
# PART 1

# Define a variable that stores a string
food = "Pasta"

#  call upcase on the variable, print it out
p food.upcase

#  call downcase on the variable, print it out
p food.downcase

#  call reverse on the variable, print it out
p food.reverse

#  call length on the variable, print it out
p food.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# The method "chop" will remove the last character
p user_name.chop

# The method "chars" will return the characters defined by the variables as an array
p last_login.chars

# The method "chomp" will remove the specified characters from the end of the string defined by the variable
p user_name.chomp("am")

# The method "concat" will add the characters specified to the end of the string defined by the variable
p user_name.concat('melon')



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
name = "NoSpaces"
name_spaces = "     spaces      "

# The method "strip" will remove spaces from the string that is defined by the variable
p name.strip
p name_spaces.strip

# The method "strip!" returns nil if there is action made on the variable, but
# if can do the action then the output will be the string defined by the variable
p name.strip!
p name_spaces.strip!

# Summary of what ! does
# The "!" at the end of a method will determine if the output will be the
# the string defined by the variable or "nil". When the method cannot do its
# action to the variable it will print "nil".
