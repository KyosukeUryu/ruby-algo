# def bubble_sort(numbers)
#   for i in 0..((numbers.length) - 1)
#     p numbers
#     for j in 1..((numbers.length) - i - 1)
#       if numbers[j - 1] > numbers[j]
#         numbers[j - 1], numbers[j] = numbers[j], numbers[j - 1]
#       end
#     end
#   end
# end
#
# bubble_sort([100, 50, 25, 4, 1])

def bubble_sort_damn(num)
  i = 0
  k = num.length - 1
  while k > i do
    while i < k do
      w = i + 1
      if num[i] > num[w]
        num[i], num[w] = num[w], num[i]
      end
      i += 1
    end
    k -= 1
    p num
    i = 0
  end
end

bubble_sort_damn([23, 44, 55, 11, 3, 88, 33])
