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
puts " Is number_teachers less then number_students?", number_teachers < number_students
# this should print: " Is numberteachers less then numberStudents?" true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_ teachers
# this should print: " Is number teachers equal to stringteachers?" false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts " Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print:" Is number_teachers not equal to number_students?" true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number-students >= 20
# this should print: " is number_students greater then or equal to 20?" true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts " Is number_students greater than or equal to 21?", number_students >= 21
# this should print: "Is number students greater than or equal to 21?" false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts " Is number_students less than or equal to 20?", number_students <= 20
# this should print: Is number_students less then or equal to 20?"true
           
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts " is number_students less then or equal too 21?", number_students <= 21 
# this should print: " Is numberstudents less than or equal to 21?" true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain. Is 4 less than the number 9?
# This should print: True 

books = 3
puts 4 < books
# YOU DO: Explain. Is 4 less then books? 
# This should print: True

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. Is friends greater than siblings?
# This should print: True

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain. Is attedence not equal to meals?
# This should print : True


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
puts loves_to_play && loves_treats


# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park


# Determine if the dog loves to play or loves the dog park
puts loves_to play || loves_dog_park



# Determine if the dog loves to play and is a puppy
puts loves_to_play && age 

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# For this final line I typed, " Puts love_to_play && age". The reason why I wrote this code was because if its asking if the dog loves to play we write loves_to_play and the it asks us if its a puppy and we got the variable of age = 1 and a dog is still considered a puppy at the age of 1, there for I wrote "age"