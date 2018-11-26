# Write a method that accepts a number as an argument and returns a string containing that number along with its "ordinal indicator". E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd", 4 would return "4th", etc.

# 1st
# 2nd
# 3rd
# 4th
# 5th
# 6th
# 7th
# 8th
# 9th
# 10th
# 11th
# 12th
# 13th
# 14th
# 15
# 16th
# 17th
# 18th
# 19th
# 20th

(1..20).each do |number|
  if number == 1
    p number.to_s + "st"
  elsif number == 2
    p "#{number}nd"
  elsif number == 3
    p "#{number}rd"
  else
    p number.to_s + "th"
  end
end
