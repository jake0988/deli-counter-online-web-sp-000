def line(name)
  array = []
  name.each do |n|
    array.push(n)
  end
  if array.length == 0
    puts "The line is currently empty."
  end
  array.each_with_index{|val, index|} array[index] = "#{index + 1}. #{val}"
  end
  array.unshift("The line is currently: ")

def
