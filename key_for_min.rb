# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_arr=[]
  if(name_hash.empty?)
    return nil 
  end
  name_hash.each do |key,value|
    value_arr.push(value)
  end
  smallest=value_arr[0]
  value_arr.each do |value|
    if(value<smallest)
      
end

#def key_for_min_value(hash)
#  lowest_key = nil
#hash.each do |k, v|
#    if v < lowest_value
#      lowest_value = v
#      lowest_key = k
#    end
#  end
#  lowest_key
#end