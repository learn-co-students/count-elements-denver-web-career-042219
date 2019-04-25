# takes in an argument of an array and returns a hash of key/value pairs in which
# the keys are the original string elements of the array and their associated
# values are a count of how many times they appeared in the array
require "pry"

def count_elements(arr)
  # code goes here
  new_hash = Hash.new                     #create a new hash

  arr.each do |k|                         #iterate over the array
    if new_hash.keys.include?(k)          #if the animal name is already a hash.key
      new_hash[k] += 1                    #iterate the value counter
      #new_hash[k] = (arr.count(k) - 1)
    else
      new_hash[k] = 1                     #else, create a new Key:value pair with the new animal
    end
  end
  puts new_hash
  new_hash                                #return the hash Thanks Jarod!
   # binding.pry
end
