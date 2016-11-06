# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
		"Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
	badges = []
	attendees.each do |name|
		badges.push (badge_maker(name))
	end
	badges
end

def assign_rooms (speakers)
	room_list = []
	speakers.each_with_index do |val, index|
		room_list.push ("Hello, #{val}! You'll be assigned to room #{index+1}!")
	end
	room_list
end

def printer (speakers)
	badge_list = batch_badge_creator(speakers)
	badge_list.each do |x|
		puts x
	end
	print_room_list = assign_rooms(speakers)
	print_room_list.each do |y|
		puts y
	end
end

	