# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(my_hash)
if my_hash {}
return "nil"
else
 min = my_hash.first[1]
 name = my_hash.first[0]
 my_hash.eah do |fruit, x|
  if x < min
    min = x  
    name = fruit 
  end
  name
end
end
end