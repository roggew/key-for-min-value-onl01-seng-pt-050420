# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = 0  
  name = ""
  hash.each do |person, num|
    if num < min 
      min = num
      person = name
    end
name

end
