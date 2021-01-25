# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_messages = []
    attendees.each do |attendee|
        badge_message = "Hello, my name is #{attendee}."
        badge_messages.push(badge_message)
    end
    return badge_messages
end

def assign_rooms(attendees)
    room_assignments = []
    rooms = [1, 2, 3, 4, 5, 6, 7]
    count = 0
    attendees.each do |attendee|
        current_room = rooms[count]
        room_message = "Hello, #{attendee}! You'll be assigned to room #{current_room}!"
        room_assignments.push(room_message)
        count += 1
    end
    return room_assignments
end

def printer(attendees)
    return batch_badge_creator(attendees)
    badge_messages.each do |message|
        puts #{message}
    end
end
