# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    string = ""
    array.each do |name|
      string << "#{array.size}. #{name}"
    end
    puts "The line is currently: #{string} "
  end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

