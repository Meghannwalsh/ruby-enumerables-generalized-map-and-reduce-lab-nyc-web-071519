# Your Code Here
def negative(arr)
  new_arr = []
  arr.map do |ele|
    new_arr << ele * -1
  end
  new_arr
end
