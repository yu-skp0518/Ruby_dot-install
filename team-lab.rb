# 1から64までの整数の4乗した数の和を求める問題
# count = 1
# sum = 0
# while count <= 64
#   sum += count**4
#   count += 1
# end
# # puts sum

# トリボナッチ数列で29番目の数字を当てる問題
# a = 1
# b = 0
# c = 5
# n = 0
# while n < 26
#   d = a + b + c
#   a = b
#   b = c
#   c = d
#   n += 1
# end

# puts c


 
# a, b, c = 1, 0, 5
# (29 - 1).times { a, b, c = b, c, a + b + c }
# p a

# num = 1.0/1 + 1.0/2 + 1.0/3 + 1.0/4
# puts num

# num = []
# sum = 0
# count = 0
# while sum < 15
#   count += 1
#   reciprocal = 1.0/count
#   num << reciprocal
#   sum = num.sum
# end
# puts num.length