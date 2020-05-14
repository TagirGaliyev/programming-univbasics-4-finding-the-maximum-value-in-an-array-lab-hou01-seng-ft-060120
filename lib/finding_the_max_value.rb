def find_max_value(array)
  # Add your solution here
  max = 0
  for number in array do
    max = max <= number ? number : max
  end
  return max
end
