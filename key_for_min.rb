# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(name_hash)
  new = name_hash.values
  largest = new[0]
if(name_hash.size == 0)
  return nil 
else
  name_hash.collect do |name, amount| 
    if(amount > largest)
      largest = amount
    end
    largest
  end
  largest
end