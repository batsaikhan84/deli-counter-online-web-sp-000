# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array.size}. #{array}"
  end
end

def take_a_number(array, name)
  if array.empty?
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.size} in line."
  
  end
end