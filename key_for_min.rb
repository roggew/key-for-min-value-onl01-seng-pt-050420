# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

if
 name = hash.keys[0]
 min = hash.values[0]
 hash.collect do |key, value|
  if value < min
    min = value 
    name = key
  end
  name
end
end
end
