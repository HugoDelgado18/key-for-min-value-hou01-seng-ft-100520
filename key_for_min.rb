# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest = {}

  name_hash.each do |name, value|
    if value <= 10
      smallest = name
    end
  end
  smallest
end
