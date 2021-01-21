# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least_n = nil
  least_i = nil
  name_hash.each do |name, int| 
    if  least_i == nil 
        least_i = int
        least_n = name
  elsif least_i > int
         least_i = int
         least_n = name
     end
  end
  least_n
end
  
 
