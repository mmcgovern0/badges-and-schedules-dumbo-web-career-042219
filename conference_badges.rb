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
  name_list.each_index.map do |name, index|
    "Hello #{name}! You'll bw assigned to room #{index + 1}"
  end
end