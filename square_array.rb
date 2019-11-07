require 'pry'
def square_array(array)

  array.each do |element|
    element**2
    binding.pry
    array
  end
end
