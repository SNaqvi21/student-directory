students = Array.new # create an array object from the Array class
# let's put all students into an array
students.push("Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicker Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates")
# print the array using .each method to iterate over each element of the array

def print_header
  puts "The students of Villains Academy"
  puts "--------------------------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
puts "Overall, we have #{names.count} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)