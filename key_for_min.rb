# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_hash = []
  name_hash.each do |k, v|
    if min_hash == []
      min_hash.push(k, v)
    else
      if min_hash[k] < v
end