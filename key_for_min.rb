# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = 0
  min_key = nil
  hash.each do |key, value|
  if min_value == 0 || value < min_value
    min_value = value
    min_key = key
    end
  end
  return min_key
end


# we need to loop through the hash (we can just use each) and for each loop, compare the current value to our current min_value. If the current value is lower than that value, our min_value is no longer our min_value, because we just found a lower value than that. We can reset our min_value to the value we're looking at right now. And we can also update our min_key at this point too, because the min_key is just the key that goes with the min_value
# after the loop, our min_key and min_value variables will actually hold the right values and we can return min_key