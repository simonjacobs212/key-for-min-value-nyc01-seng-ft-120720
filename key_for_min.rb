

def key_for_min_value(name_hash)
  name_hash.map do |e|
    e.min()
  end
   
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
