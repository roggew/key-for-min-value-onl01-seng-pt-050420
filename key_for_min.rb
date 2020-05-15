# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  
if
  min = nil  
  name = nil
  hash.each do |person, num|
    if num < min || min==num
      min = num
      name = person
    end
end
name
end
end