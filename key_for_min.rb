# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = hash.first[1]  
  name = hash.first[0]
  hash.each do |person, num|
    if num < min 
      min = num
      person = name
    end
end
name
end
