#   Introduction to Julia Programming
#   ===================================

#   Julia is a high-level, compiled, dynamic programming language especially, it provides C/C++ speed to users while remaining as easy to use as Python. The language was created in 2012 and it is based on Python and other systems, but has additional features that make it unique.

# There are some Julia's features;
#
# Free and open source
# Made for machine learning and statistic
# User friendly like Python
# Speed and performance

#   Printing and basic computions in Julia
#   ––––––––––––––––––––––––––––––––––––––––

# In Julia, we use println() funciton for printing to terminal. 
# For example:

println(5)
println(8.1)
println("Hello from Julia!")

# Also, we can some computions in println() function.

println(5+3)
println(8-3.2)
println(2^4)

# Now, let's create a variable "x".
x = 5
x + 1
# Changing the x variable.

x = x + 1 # or if you want more pratical way: x += 1
x
# Now, our x value is 6!

# Besides, we can do some computions with variables.
# For example, suppose that we have some animals with an average age.

average_cat_age = 15
average_dog_age = 12
average_elephant_age = 55.5

average_sample_animals_age = (average_cat_age + average_dog_age + average_elephant_age) / 3

println(average_sample_animals_age)

#   Integer, Float and Numeric data types
#   –––––––––––––––––––––––––––––––––––––––

# Create some variables that are a, b and c.
a = 5
b = 3.2
c = "Julia Programming"
d = true

# Let's look at these variables type.

println(typeof(a))
println(typeof(b))
println(typeof(c))
println(typeof(d))

# In addition, we can convert data types to their each other!
# First, if we want to convert float to integer:
i_am_a_float = 3.0

# Convert i_am_a_float to be an integer and print its new type!
i_am_an_int = Int64(i_am_a_float)

println(typeof(i_am_an_int))
println(i_am_an_int)

# If we want to convert integer to float:
i_am_an_int = 3

# Convert integer value into a float type!
i_am_a_float = Float64(i_am_an_int)

println("i_am_a_float is a ", typeof(i_am_a_float), " and it's value equal to ", (i_am_a_float))

# If we want to convert string to float:
string_variable = "3.1415"

# Convert string_variable into a float with a parse() function
# parse() method is used to convert the string into integer or float datatype. 
float_value = parse(Float64, string_variable)

println("float_value is a ", typeof(float_value), " and it's value equal to ", (float_value))

# Otherwise, we want to convert integer to string:
integer_value = 10

# Convert integer_value into a string
string_variable = string(integer_value)

println("string_variable is a ", typeof(string_variable))

#   Strings' Features in Julia
#   ––––––––––––––––––––––––––––

#   <p>In Julia, we have different data types but, <b>strings</b> have some
#   special cases!</p>

# Let's look the index in ranks
ranks = "54321"
first = ranks[end]

# Print the first rank
println("The $(first)st is Şahan!")

# Print the second and third place in the competetion
println("Cengiz and John are $(ranks[end-1])nd and $(ranks[end-2])rd place!")

# slicing feature in strings
greetings = "Welcome to Julia Programming!"

# slice out the just Julia Programming!
programmingLanguage = greetings[12:end]
println(programmingLanguage)

# slice out the just Julia
name = greetings[12:17]
println("Hello, my name is $name")