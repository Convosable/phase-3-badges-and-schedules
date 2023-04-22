require "pry"

def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (arr_names)
    arr_names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms (speakers)
    speakers.map.with_index(1) do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end

def printer (names_array)
    batch_badge_creator(names_array).map do |statement| 
        puts statement
    end
    assign_rooms(names_array).map do |statement|
        puts statement
    end
end