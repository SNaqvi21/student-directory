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
puts "The students of Villains Academy"
puts "--------------------------------"
students.each do |student|
  puts student
end
#finally, we print the total number of students
puts "Overall, we have #{students.count} great students"