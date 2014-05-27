############################################################
#
#  Name:        Sean Glover
#  Assignment:  Triangle
#  Date:        01/22/2013
#  Class:       CIS 282
#  Description: Prompt user for number and draw triangle of "*" based on users input
#
############################################################

=begin
pseudo code for triangle assignment:

Prompt user for number - store in number variable

if number = 1 then
  print row with a single "*"

else if number > 1 then
  print a single "*" for the first row of the triangle
  establish count variable = 1
  establish space variable = 0
  while count < (number - 1) do -- using (number - 1) because last row will have no spaces
    print row with "*" and (" " * space) and "*"
    increment count and space variable
  end loop
  print row with number of "*" equal to number variable

else
  do not print anything including empty spaces
end if
=end

# prompt user for input of number
puts "Enter a number:"
number = gets.to_i

# condition when number >= 1
if number >= 1 then
  puts "*"

  # condition when number > 1
  if number > 1 then
    count = 1
    space = 0

    # loop to add middle section of triangle
    while count < (number - 1) do
      puts "*" + " " * space + "*"
      count += 1
      space += 1
    end
    # bottom row of triangle
    puts "*" * number
  end
end

puts

# Prompt user for a number - intentionally commented
#print "Enter a number: "
#number = gets.to_i

# Condition when number is 1
if number == 1 then
  puts 1

# Condition when number is greater than 1
elsif number > 1 then
  puts 1
  row = 2
  while row <= number do
    count = 1
    while count <= row do
      print count
      count += 1
    end
    print "\n"
    row += 1
  end
end

