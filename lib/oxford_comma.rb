require 'pry'

def oxford_comma(array)
if array.length == 1 
  array[0]
elsif array.length == 2
  array.join(" and ")  
else
  array[-1] = "and #{array[-1]}"
  array.join(", ")
 binding.pry 
end
end