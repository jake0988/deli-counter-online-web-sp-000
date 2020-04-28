def line(name)
  array = []
  name.each do |n|
    array.push(n)
  end
  if array.length == 0
    puts "The line is currently empty."
  else
  array.each_with_index{|val, index| array[index] = " #{index + 1}. #{val}"}
  array.unshift("The line is currently:")
  puts array.join
end
end

def take_a_number(deli, name)
  if name.length == 1
    puts "Welcome, #{name}. You are number #{name.length} in line."
