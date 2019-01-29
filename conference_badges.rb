def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  rooms = []
  array.each_with_index {|name, index| rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  rooms
end

def printer(array)
  print batch_badge_creator(array)
  print assign_rooms(array)
end
