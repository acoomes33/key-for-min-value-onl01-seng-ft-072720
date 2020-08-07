# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.map do |name, value|
    value <=> value
end

min_valu 
min_key
hash.each do |word| nd 
retirn min_key
we need to loop through the hash (we can just use each) and for each loop, compare the current value to our current min_value. If the current value is lower than that value, our min_value is no longer our min_value, because we just found a lower value than that. We can reset our min_value to the value we're looking at right now. And we can also update our min_key at this point too, because the min_key is just the key that goes with the min_value
