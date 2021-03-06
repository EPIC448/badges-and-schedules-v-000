# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) #this is the array from printer
   attendees.collect do |attendees|
    "Hello, my name is #{attendees}."

  end
end
#["Hello, my name is Edger", "Hello, my name is James"....]

def assign_rooms(names)
  speakers = []
   names.each_with_index do |name, i|
     speakers << "Hello, #{name}! You'll be assigned to room #{i + 1}!" #i starts at 0, so we add 1 to start at 1 and end at 7 instead of 6
  end
 speakers
end

def printer(names) #array of names

  batch_badge_creator(attendees).each do |name|  # simply call the method we already craeted in the Printer Method#
    puts name
  end#pass those names to this method, then refer to above
  assign_rooms(names).each do |assign_rooms| # simply call the method we already craeted in the Printer Method#
    puts  assign_rooms
 end
end
