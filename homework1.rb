def full_name(first_name, last_name, title)
  # This is a method defining a person's name, taking in 3 arguments of first name, last name, and their title. 

  name = nil

  # This is a variable of name, we don't know the name yet, so it's "nil" for now. 

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name

  # If we have all three arguments, the name will take all three together with a space in between. 

  elsif title && last_name
    name = title + " " + last_name

  # If we only have the title and the last name, the name will only take these 2 parameters. 

  elsif first_name && last_name
    name = first_name + " " + last_name

  # If we dont have a title, the name will just be the first and last name. 

  elsif first_name
    name = first_name

  # If we only have the first name, the name variable will only have a first name. 
  else
    raise "Oh no, that doesn't look like a name"
  end

  # If we don't have any of the above acceptable combinations of names, it will return the above message. 

  return name

  # If we have an acceptable combination of arguments, it will return the name. 
end


# Write a function called add that takes two parameters and adds them together returning the result. 
# For example add(1, 2) should return 3.

# Add a line that calls your add function with two values, stores the result in a variable, and then prints the 
# result to the screen.

def add(a, b) 
	a + b 
end 

puts add(1,2)

a = add(1,2)

puts(a)

# Write a function, join_strings that takes two string values and joins them together with a space in between, 
# returning the result. For example join_strings("hello", "dolly") should return "hello dolly".

def join_strings(a, b)
	a + ' ' + b
end 

puts join_strings("hello", "world")

# Answer the following question:

# What is the difference between puts and returning a value?

# A ruby function will always automatically return the last line whereas a puts prints out that line specifically. 
