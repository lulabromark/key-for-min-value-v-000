# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = hash.value[0]
  min_key = hash.key[0]
  name_hash.each do |key, value|
    if min_value.nil? || value <= min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end
