# def selection_sort(numbers)
#   i = 0
#   length = numbers.length
#   while i < (length - 1) do
#     k = i + 1
#     indexMin = i
#     while k < length do
#       if numbers[indexMin] > numbers[k]
#         indexMin = k
#       end
#       k += 1
#     end
#     numbers[i], numbers[indexMin] = numbers[indexMin], numbers[i]
#     p numbers
#     i += 1
#   end
# end
#
# selection_sort([12, 13, 11, 14, 10])


def selection_sort(numbers)
  i = 0
  while i < 4 do
    min = i
    k = i + 1
    while k < 5 do
      if numbers[min] > numbers[k]
        min = k
      end
      k += 1
    end
    numbers[i], numbers[min] = numbers[min], numbers[i]
    i += 1
  end
  p numbers
end

selection_sort([12, 11, 13, 14, 10])
