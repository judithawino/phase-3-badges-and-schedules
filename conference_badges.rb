# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_name_array)
    speaker_name_array.map do |speaker_name|
         "Hello, my name is #{speaker_name}."
    end
end

def assign_rooms (speakers)
    speakers.map.with_index(1) do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end
def printer (speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge
    end
    assign_rooms(speakers).each do |room|
        puts room
    end
end