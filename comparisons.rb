# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
p "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
p "Is number_teachers == string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
p "Is number_teachers not equal to  string_teachers?", number_teachers != string_teachers
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
p "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
p "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
p "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
p "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: print the result of the comparison: is the integer 4 less than integer 9? 
# This will print true since 4 is less than 9.

books = 3
puts 4 < books
# YOU DO: The variable books is assigned a value of 3 (integer). 
# Print the result of the comparison: is the integer 4 less than the assignment from the above variable books?
# This will print false, since 4 is greater than the variable assigned in books (3)

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: There are 2 variables assigned. The friends variable is assigned an integer value of 6 
# and the siblings variable is assigned an integer value of 2.
# Print the result of the comparison: is friends greater than siblings?
# This will print true, since 6 is greater than 2

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: the Attendees variable is assigned the integer 9. Meals variable is assigned the integer 8.
# Print the result of the comparison: is attendees not equal to meals? 
# This should print true, since 9 is not equal to 8


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
p loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
p loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
p loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
p loves_to_play && age < 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: it resulted in false, because the conditions for the age are not met. 
# The dog is 1, and in order to be defined as a puppy it needs to be less than 1.
# So even though it's `true` that the dog loves to play, the second condition of the dog being less than 1 is not met.
