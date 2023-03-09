def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map do |n|
        "Hello, my name is #{n}."
    end
end

def assign_rooms arr
    arr.each_with_index { |name, index| 
        arr[name] = index
        "Hello, #{name}! You'll be assigned to room #{index}!"
    }
end