# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map do |name| 
    "Hello, my name is #{name}."
  end
end

def assign_rooms(name_list)
  rooms == 1..7
  i += 1
  name_list.map do |name|
    puts "Hello, #{name}! You'll be assigned to room #{rooms[i]}"
  end
end