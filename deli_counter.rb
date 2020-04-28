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
  if deli.length == 0
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  elsif name.length == 1
    puts "Welcome, #{name}. You are number #{deli.length + 1} in line."
  else
    name.collect do |n|
      puts name.join
    end
  end
end
