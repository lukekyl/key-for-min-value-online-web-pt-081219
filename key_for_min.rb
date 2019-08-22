# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = ""
  i = 999
  name_hash.each{|item, value|
    if value < i
      min = item
    end
  }
  min
end