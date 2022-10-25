# Write your code here.# Write your code here.
def badge_maker name
    return "Hello, my name is #{name}."
end

def batch_badge_creator array
    badge_list = []
    array.map do |name|
        @messages = badge_list << "Hello, my name is #{name}."
    end
    return @messages
end

def assign_rooms array
    @list_of_welcome_messages = []
    array.map.with_index do |name, room_number|
        @list_of_welcome_messages << "Hello, #{name}! You'll be assigned to room #{room_number+1}!"
    end
    @list_of_welcome_messages
end

def printer array
    batch_badge_creator(array).map do|message| 
        puts message
    end
    assign_rooms(array).map do |welcome_message| 
        puts welcome_message
    end
end