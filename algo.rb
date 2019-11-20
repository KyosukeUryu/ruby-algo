def linear_search(numbers, value)
  numbers.each do |n|
    if n == value
      return "#{numbers.index(n) + 1 }番目にありますよ"
    end
  end
  "None"
end

numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]

puts('配列numbersから探したい数字を入力してください')

target_number = gets.to_i

puts(linear_search(numbers, target_number))
