# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(name_hash)
  if(name_hash.size == 0)
    return nil 
  end
  
  new = name_hash.values
  new_arr = []
  name_hash.map do |k, v|
    new_arr << v
  end
  new_arr[0] 
  smallest = new[0]
  name_hash.collect do |name, amount| 
    if(amount < smallest)
      smallest = amount
    end
    smallest
  end
  name_hash.key(smallest)
end


