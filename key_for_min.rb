# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  
 hash.collect do |key, value|
  if value < min
    min = value 
    name = key
  end
  name
end
end
