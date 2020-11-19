

def key_for_min_value(name_hash)
  lowest_value = 1000
  lowest_key = nil
  name_hash.each do |k, v|
    if v < lowest_value
      v = lowest_value
      k = lowest_key
    end
  end
  minimum_value
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
