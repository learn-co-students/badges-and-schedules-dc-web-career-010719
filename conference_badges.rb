def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  empty_Array =[]
  i = 0
  while i < names.length
  empty_Array << badge_maker(names[i])
  i += 1
end
return empty_Array
end

def assign_rooms(name)
  empty_Array = []
  i = 0
  while i < name.length
empty_Array << "Hello, #{name[i]}! You'll be assigned to room #{i+1}!"
i += 1
end
return empty_Array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
