# Write your code here.
atendees = ["Pam", "Jim", "Michael", "Dwight", "Angela", "Ryan", "Creed"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.map do |name| 
    "Hello, my name is #{name}."
  end
end

def assign_rooms(atendees)
  name_list.each_with_index.map do |name, index|
    "Hello #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer
  batch_badge_creator(name_list) do |badge|
    puts badge
  end
end