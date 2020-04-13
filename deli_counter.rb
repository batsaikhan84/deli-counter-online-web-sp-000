# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    string = ""
    array.each do |name|
      string << "The line is currently: #{array.size}. #{name}"
    end
    puts new_array
  end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

