# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
  else
    min = ""
    i = name_hash.value
  end
  name_hash.each{|item, value|
    if value < i
      i = value
      min = item
    end
  }
    min
end