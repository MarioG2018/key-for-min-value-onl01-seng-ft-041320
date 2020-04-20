# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_arr=[]
  if(name_hash.empty?)
    return nil 
  end
  name_arr.collect do |key|
  end
  new_hash=name_arr[0]
  name_hash.each do |key,value|
    if(value<smallestValue)
      smallestValue=value
      smallestKey=key
    end
    smallestKey
    end
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