# Write your code here.

def badge_maker(name)
  str = "Hello, my name is #{name}."
  str.chomp
  #puts str
  return str
end

def batch_badge_creator(array)
  arr = []
  #puts "Hello, my name is #{array[0]}"
  index = 0
  for i in array
    str = "Hello, my name is #{array[index]}."
    arr.push(str)
    index += 1
  end
  puts str
  #return arr
  #puts str
end

def assign_rooms(array)
  arr = []
  room = 1
  array.each do |name|
    str = "Hello, #{name}! You'll be assigned to room #{room}!"
    arr.push(str)
    puts str
    room += 1
  end
  return arr
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
  #puts assign_rooms(attendees)
end
