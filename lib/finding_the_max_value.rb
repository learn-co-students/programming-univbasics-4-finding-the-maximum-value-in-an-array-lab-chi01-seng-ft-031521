
def find_max_value(array)
  max_value = -1 
  length = array.length 
  length.times do |entry|
    #get each value 
    current_value = array[entry]
    if max_value < current_value
      max_value = current_value
    end 
  end
  max_value
end


puts find_max_value([1,2,5,3,3,8,2,1])