# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  symbol = nil
  
  name_hash.each do |name, num|
      
      if lowest_value == nil || num < lowest_value
        symbol = name
        lowest_value = num
      end  
     end
  symbol 
end
