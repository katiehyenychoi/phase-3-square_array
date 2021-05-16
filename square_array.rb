# def square_array(array)
#     array.each do |num|
#     num = num^2
#       end
# end

def square_array(array)
  squared = []
  array.each{|num| squared << num*num}
  squared
end

square_array([1,2,3])