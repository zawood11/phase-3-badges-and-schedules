# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    array.each_with_index.map{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(array)
    batch_badge_creator(array).each {|badge| puts badge}
    assign_rooms(array).each {|room| puts room}
end