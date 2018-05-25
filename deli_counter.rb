# Write your code here.

katz_deli = []

def line(array)
  
  if array.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    line_array = array.collect.with_index{|x,i| " " + (i + 1).to_s + ". #{x}"}
    puts "The line is currently:" + line_array.join("")
  end

end

counter = 0

def take_a_number(array,counter)
  counter = counter + 1
  array.push(counter)
  puts "You are number #{counter}."
  return counter
end

def now_serving(array)
  if (array.length == 0)
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{array.shift}."
  end
end

counter = take_a_number(katz_deli, counter)
counter = take_a_number(katz_deli, counter)
counter = take_a_number(katz_deli, counter)
counter = take_a_number(katz_deli, counter)
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
counter = take_a_number(katz_deli, counter)
line(katz_deli)