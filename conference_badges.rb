# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_maker(name_list)
  name_list.map {|name| "Hello, my name is #{name}"}
end
  