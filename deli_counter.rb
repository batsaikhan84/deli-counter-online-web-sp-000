# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    new_array = []
    array.each do |name|
      new_array << "The line is currently: #{array.size}. #{name}"
    end
    puts new_array
  end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

