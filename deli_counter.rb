def line(name)
  array = []
  name.each do |person|
    array << person
  end
  if array == nil
    puts "The line is currently empty."
  end
end
