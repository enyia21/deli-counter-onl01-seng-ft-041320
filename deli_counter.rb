# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      place = index +1
      puts "The line is currently: #{place}. #{name}"
    end
  end
end
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  return katz_deli
end
