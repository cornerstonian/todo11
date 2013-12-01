# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#Nikki's answer, but made sure I understood it

def key_for_min_value(hash)
  hash.key(hash.values.min)
end

key_for_min_value = {:blake => 500, :ashley => 2, :adam => 1}

# => :adam

#Nikki's answer, but made sure I understood it

# the key method, called on the hash object, which is the parameter of the  #key_for_min_value method we created, returns the key of a given value.

#the key method takes a parameter also. it is the given value mentioned above.
#the key method's parameter: the values method is being called on the hash 
#object, and the min method is being called on the result of the values method
#which is an array containining the values of the hash.



