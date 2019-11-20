# 以下に二分探索法を行う関数を定義してください
# def binary_search(numbers, value)
#   head = 0
#   tail = numbers.length - 1
#   while head <= tail do
#     center = ((head + tail) / 2.0).round
#     if numbers[center] == value
#       return center
#     elsif numbers[center] < value
#       head = center + 1
#     elsif numbers[center] > value
#       tail = center - 1
#     end
#   end
#   return "None"
# end
#
# # 「探したい数字」が含まれている配列
# numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]
#
# puts('配列numbersから探したい数字を入力してください')
# # 探したい数字を入力する
# target_number = gets.to_i
# # 数字をbinary_searchメソッドで探し、探した結果をputsで出力する
# a = binary_search(numbers,target_number)
# puts a.array?

def binary_search2(numbers, value)
  head = 0
  tail = numbers.length - 1
  while head <= tail do
    center = ((head + tail) / 2.0).round
    if value == numbers[center]
      return "#{center + 1}番目！"
    elsif value > numbers[center]
      head = center + 1
    elsif value < numbers[center]
      tail = center - 1
    end
  end
  "none"
end

numbers = [1, 3, 55, 66, 99, 142, 246]
puts '数字かもん'
num = gets.to_i
puts binary_search2(numbers, num)
