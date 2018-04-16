# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(name_hash)
  if(name_hash.size == 0)
    return nil 
  end
  new_arr = []
  name_hash.map do |k, v|
    new_arr = v
  end
  smallest = new_arr
  name_hash.collect do |name, amount| 
    if(amount < smallest)
      smallest = amount
    end
    smallest
  end
  name_hash.key(smallest)
end


