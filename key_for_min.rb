# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(my_hash)
if my_hash = {}
 return nil

else
 name = my_hash.keys[0]
 value = my_hash.values[0]
 my_hash.each do |key, value|
  if value < min
    min = value 
    name = key
  end
  key
end
my_hash
end
end