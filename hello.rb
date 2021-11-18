# 変数

# msg = "hello world"
# puts msg

# msg = "hello world again".reverse
# puts msg

# --------------------------------------------------

# 定数
# 大文字

# VERSION = 1.1.floor
# puts VERSION

# --------------------------------------------------

# 数値

# p 4.8.class
# p 4.8.methods

# p 10 + 3
# p 10 * 3
# p 2.4 * 3
# p 10 / 2
# p 10 % 3
# p 10.0 / 3
# p Rational(2,5) + Rational(3,4)
# p 2/5r + 3/4r

# p 52.6.round #四捨五入した数字
# p 52.6.floor #小数点以下切り捨て
# p 52.6.ceil #数字自身より大きい最小の整数

# --------------------------------------------------

# 文字列
# ""　特殊文字　式展開
# ''

# puts "hello\nworl\td"
# puts 'hello\nworl\td'

# puts "price #{3000 * 4}"
# puts 'price #{3000 * 4}'

# name = "taguchi"
# puts "hello #{name}"

# --------------------------------------------------

# # + *
# puts "hello " + "world"
# puts "hello " * 10

# --------------------------------------------------

# !
# - upcase
# - upcase!
# - downcase
# - reverse

# name = "taguchi"
# puts name.upcase
# puts name
# puts name.upcase!
# puts name

# --------------------------------------------------

# # ? 真偽値 true false

# p name.empty?
# p name.include?("G")

# name = "taguchi"
# puts name.upcase
# puts name
# puts name.upcase!
# puts name

# --------------------------------------------------

# 配列
colors = ["red","blue","yellow"]

p colors[0] #括弧内の数字を添字という
p colors[-1]
p colors[0..2] #0から2まで
p colors[0...2] #0から2の直前まで
p colors[5] #nill

colors[0] = "pink"
p colors[0..2]
colors[1..2] = ["white","black"]
colors.push("gold")
colors << "silver"
p colors

p colors.size
p colors.sort!

p colors[0..3]

# --------------------------------------------------

#ハッシュ

