require 'pry'

def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |i|
  	if !(new_hash.key?(i))
  		new_hash[i] = 1
  	elsif new_hash.key?(i)
  		new_hash[i] += 1
    end
  	# binding.pry	
  end
  new_hash
end
 