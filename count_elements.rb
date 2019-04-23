require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |animal|
  #  binding.pry
    if !new_hash.include?(animal)
      new_hash[animal] = 1
    elsif new_hash.include?(animal)
      new_hash[animal] += 1
    end
  end
#  binding.pry
  new_hash
end
