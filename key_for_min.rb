

def key_for_min_value(name_hash)
  minimum_value = 1000
  name_hash.each do |k, v|
    if v < minimum_value
      v = minimum_value
    end
  end
  minimum_value
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
