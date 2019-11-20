# def quick_sort(numbers)
#   return numbers if numbers.length == 1
#   target = numbers.shift
#   smallers = []
#   biggers = []
#   numbers.each do |sort_number|
#     if sort_number < target
#       smallers << sort_number
#     else
#       biggers << sort_number
#     end
#   end
#   quick_sort(smallers) + [target] + quick_sort(biggers)
# end
#
# numbers = [4, 8, 6, 5, 2, 1, 3, 9, 7]
# p quick_sort(numbers)

def quick_sort(numbers, left, right)
  i = left + 1
  k = right
  while i < k do
    while numbers[i] < numbers[left] && i < right do
      i += 1
    end
    while numbers[k] >= numbers[left] && k > left do
      k -= 1
    end
    if i < k
      w = numbers[i]
      numbers[i] = numbers[k]
      numbers[k] = w
    end
  end
  w = numbers[left]
  numbers[left] = numbers[k]
  numbers[k] = w
  while left < (k - 1) do
    quick_sort(numbers, left, k - 1)
  end
  while (k + 1) < right do
    quick_sort(numbers, k + 1, right)
  end
  numbers
end

numbers = [4, 8, 6, 5, 2, 1, 3, 9, 7]
p quick_sort(numbers, 0, 8)
