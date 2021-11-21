## 変数

# msg = "hello world"
# puts msg

# msg = "hello world again".reverse
# puts msg

# --------------------------------------------------

## 定数
# 大文字

# VERSION = 1.1.floor
# puts VERSION

# --------------------------------------------------

## 数値

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

## 文字列
# ""　特殊文字　式展開
# ''

# puts "hello\nworl\td"
# puts 'hello\nworl\td'

# puts "price #{3000 * 4}"
# puts 'price #{3000 * 4}'

# name = "taguchi"
# puts "hello #{name}"
# puts 'hello #{name}'

# --------------------------------------------------

## # + *
# puts "hello " + "world"
# puts "hello " * 10

# --------------------------------------------------

## !
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

## # ? 真偽値 true false

# p name.empty?
# p name.include?("G")

# name = "taguchi"
# puts name.upcase
# puts name
# puts name.upcase!
# puts name

# --------------------------------------------------

## 配列
# colors = ["red","blue","yellow"]

# p colors[0] #括弧内の数字を添字という
# p colors[-1]
# p colors[0..2] #0から2まで
# p colors[0...2] #0から2の直前まで
# p colors[5] #nill

# colors[0] = "pink"
# p colors[0..2]
# colors[1..2] = ["white","black"]
# colors.push("gold")
# colors << "silver"
# p colors

# p colors.size
# p colors.sort!

# p colors[0..3]

# --------------------------------------------------

## ハッシュ
# - key / value

#taguchi 200
#fkoji 400

# scores = {"taguchi" => 200, "fkoji" => 400 }
# scores = {:taguchi => 200, :fkoji => 400 }
# scores = {taguchi: 200, fkoji: 400 }

# # p scores[:taguchi]
# scores[:fkoji] = 600

# # p scores[:fkoji]

# p scores.size
# p scores.keys
# p scores.values
# p scores.has_key?(:taguchi)

# p scores.methods
# p scores.clear

# --------------------------------------------------

## 変換

# x = 50
# y = "3"

# p x + y.to_i
# p x + y.to_f
# p x.to_s + y

# scores = {taguchi: 200, fkoji: 400}
# p scores.to_a.to_h

# --------------------------------------------------

## %

# puts "he\"llo"
# puts 'he\'llo'

# puts %Q(he"llo)
# puts %(he"llo)
# puts %q(he'llo)

# p ["red", "blue"]
# p ['red', 'blue']

# p %W(red blue)
# p %w(red blue)

# --------------------------------------------------

## 書式付きでの値の表示

# "文字列" % 値
# %s 文字列
# %d 整数
# %f 浮動小数点数

# p "name: %s" % "taguchi"
# p "name: %10s" % "taguchi" #10桁分の幅を確保
# p "name: %-10s" % "taguchi" #10桁分の幅を確保して左寄せ

# p "id: %05d, rate %10.2f" % [355, 3.284] #idは５桁にしたいが、満たない場合は0で埋める。rateは小数点の前は10桁分確保で小数点以下は２桁で指定。

 # printf
 # sprintf

# printf("name: %10s\n", "taguchi") #\nは改行の意味(39行目参照)
# printf("id: %05d, rate %10.2f\n", 355, 3.284)

# p sprintf("name: %10s\n", "taguchi") #文字列で返してほしい時
# p sprintf("id: %05d, rate %10.2f\n", 355, 3.284) #文字列で返してほしい時

# --------------------------------------------------

## if
# >、 <、 >=〇〇以上、 <=〇〇以下、 ==〇〇と等しい、 !=〇〇と等しくない
# &&(AND)、 ||(OR)、 !(NOT)


# score = gets.to_i

# # if score > 80 then
# #  puts "great!"
# # elsif score > 60 then
# #   puts "good!"
# # else
# #   puts "so so..."
# # end

# puts "great!" if score > 80 #こういう書き方もある

# --------------------------------------------------

## case

# signal = gets.chomp

# case signal
# when "red"
#  puts "stop!"
# when "green","blue"
#  puts "go!"
# when "yellow"
#  puts "caution!"
# else
#  puts "wrong signal"
# end

# --------------------------------------------------

## while

i = 0

# while i < 10 do
#  puts "#{i}回目のhello"
#  # i = i + 1 (i += 1と同じ意味)
#  i += 1
# end

## times

# 10.times do |i|
#  puts "#{i}回目のhello！"
# end

10.times { |i| puts "#{i}回目のhello！" } #doからendが一行しかないような時はこのように一行にまとめた書き方もできる