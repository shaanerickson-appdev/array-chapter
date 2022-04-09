# Create an Array of numbers and output the number with the lowest value in
# the array, the number with the highest value in the array, and the difference
# between the highest value and the lowest value.
# 
#   lowest_number
#   highest_number
#   difference

array = [12, 23, 41, 73, 19, 6]

low = array.min
high = array.max
p low.to_s
p high.to_s
p (high-low).to_s
