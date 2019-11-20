a = [1,7,3,4,2,2,6,5,7,8,0,1,8]
# b = [2,6,5,7,8,1,7,3,4,2,0,1,8,4,9,9,2,6,3]
# c = [1,8,4,9,5,7,8,4,2,0]
# sorted_bucket =[]
def bucket_sort(arr)
  index = [*(0..12)]
  # index = []
  index.each do |num|
    index[num] = []
    # index << []
  end

  arr.each do |n|
    index[n] << n
  end

  # def index.each do |i|
  #   sorted_bucket = sorted_bucket + i
  f = index[0] + index[1] + index[2] + index[3] + index[4] + index[5] + index[6] + index[7] + index[8] + index[9] + index[10]
  return f
  # bkt1 = []
  # bkt2 = []
  # bkt3 = []
  # bkt4 = []
  # bkt5 = []
  # bkt6 = []
  # bkt7 = []
  # bkt8 = []
  # bkt9 = []
  # bkt10 = []
  # bkt11 = []
  # bkt12 = []
end

p bucket_sort(a)
# p bucket_sort(b)
# p bucket_sort(c)
