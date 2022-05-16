# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array_of_names
    array_of_names.map{|name| badge_maker(name)}
end

def assign_rooms array_of_speakers
    array_of_speakers.map.with_index{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer attendees
    batch_badge_creator(attendees).each{|badge| puts badge}
    assign_rooms(attendees).each{|room_assignment| puts room_assignment}
end




