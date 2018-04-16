# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(name_hash)
  new = name_hash.values
  smallest = new[0]
  name_hash.collect do |name, amount| 
    if(amount < smallest)
      smallest = amount
    end
    smallest
  end
  smallest
end