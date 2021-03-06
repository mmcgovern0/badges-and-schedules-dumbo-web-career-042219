# Write your code here.
atendees = ["Pam", "Jim", "Michael", "Dwight", "Angela", "Ryan", "Creed"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(atendees)
  atendees.map do |name| 
    "Hello, my name is #{name}."
  end
end

def assign_rooms(atendees)
  atendees.each_with_index.map do |atendee, index|
    "Hello, #{atendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(atendees)
  batch_badge_creator(atendees).each do |badge|
    puts badge
  end
  assign_rooms(atendees).each do |assignment|
    puts assignment
  end
end