# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_key = nil
    
    values = name_hash.collect do |key, value|
        value
    end
    min_value = values[0]
    values.each do |value|
        if value < values[0]
            min_value = value
        end
    end
    name_hash.each do |key, value|
        if value == min_value
            min_key = key
        end
    end
    min_key
end