# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    guests = []
    katz_deli.each_with_index do |name, index|
      place = index+1
      guests << " #{place}. #{name}"
    end
    puts "The line is currently:#{guests.join}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  return katz_deli
end
def now_serving(katz_deli)
  katz_deli.size == 0? "There is nobody waiting to be served!": "Currenty serving #{katz_deli.shift}"
end
