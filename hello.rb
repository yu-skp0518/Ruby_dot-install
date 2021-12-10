# # 変数
# # - 英小文字もしくは_で始める

# msg = "hello world"
# puts msg

# msg = "hello world again"
# puts msg

# msg = "hello world again".reverse #reverseメソッドで逆方向から出力できる(ここではniaga dlrow ollehと出力される)
# puts msg


# print "hello world"
# puts "hello world" #改行がつく
# p "hello world" #デバッグ用に用いる(オブジェクトがわかりやすいように今回なら""で囲んで出力される)

# --------------------------------------------------

# # 定数
# # 大文字のみが好ましい

# VERSION = 1.1.floor #floorメソッドで小数点以下を切り捨てできる
# puts VERSION

# VERSION = 1.2 #一度定義した定数を書き換えると実行はできるが警告が出る。
# puts VERSION

# --------------------------------------------------
## オブジェクト

# puts "hello world".length

# 〇〇.XXの「.XX」の部分をメソッドという
# 〇〇に対して使用することのできる機能のこと

# どのメソッドを使えるかはそのオブジェクトの種類による
# そしてそのオブジェクトの種類のことをクラスという
# 文字列ならString class、小数点ならFloat classといった具合

# オブジェクトの種類はクラスと呼ぶが、その値自体はインスタンスと呼ぶ
# 例) "hello world".length の場合"hello world"は文字列なのでString class、
#     そして文字数を表示することができるlengthメソッドを扱うことができる。
#     そして"hello world"という値自体はインスタンスと呼ぶ。

# どのメソッドを扱うことができるかはオブジェクト.methodsで確認できる

# --------------------------------------------------

## 数値  ###要復習！！！！！

# p 4.8.class #4.8が何のクラスなのか出力できる
# p 4.8.methods #4.8に対して使用できるメソッドの一覧を出力できる

# p 10 + 3 #足す>>
# p 10 * 3 #かける
# p 2.4 * 3 #かける
# p 10 / 2 #割る
# p 10 % 3 #あまり算(10割る3であまりは1なので実行すると1と表示される)
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

# puts "he\"llo" #ダブルクォーテーションの場合
# puts 'he\'llo' #シングルクォーテーションの場合

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
# 繰り返し処理
# --------------------------------------------------

## while

# i = 0

# while i < 10 do
#  puts "#{i}回目のhello"
#  # i = i + 1 (i += 1と同じ意味)
#  i += 1
# end

## times

# 10.times do |i|
#  puts "#{i}回目のhello！"
# end

# 10.times { |i| puts "#{i}回目のhello！" } #doからendが一行しかないような時はこのように一行にまとめた書き方もできる

# --------------------------------------------------

## for

# for i in 15..20 do
#  p i
# end

# for color in ["red","blue","yellow","black",] do #配列の場合
#  p color
# end

# for name, score in [taguchi: 200, fkoji: 400] do #ハッシュの場合
#  puts "#{name}: #{score}"
# end


## each

# (15..20).each do |i|
#  p i
# end

# ["red","blue","yellow"].each do |color|
#  puts color
# end

# {taguchi: 200, fkoji: 400}.each do |name, score|
#  puts "#{name}: #{score}"
# end

# doとendではなく{}で囲む書き方もできる
# {taguchi: 200, fkoji: 400}.each { |name, score| puts "#{name}: #{score}" }

# --------------------------------------------------

## loop

# この記述だと無限に続いてしまうので止めたかったらターミナルでCtrl+C
# i = 0
# loop do
#  p i
#  i +=1
# end


## break 処理を中断させる
## next　処理をスキップさせる

# 10.times do |i|
#  if i == 7 then #7の時に処理を中断
#   break
#  end
#  p i
# end

# --------------------------------------------------

## メソッド

# def sayhi(name = "tom") #引数 ※()内で="◯◯"でデフォルト値を指定することができる
 # score = 80 #メソッド内で定義された変数には外からはアクセスできない
 # puts "hi! #{name}"
 # return "hi! #{name}" #メソッドに値を返してほしい時。また、returnは省略できるが、記載があった方がわかりやすい
# end

#sayhi("taguchi")
# sayhi "taguchi" #意味が曖昧にならない場合はカッコは省略できる
#sayhi #デフォルト値で引数tomが出力される

# p sayhi
# p score

# # --------------------------------------------------

# ## クラス
# ## アクセサ

# class User

#  attr_accessor :name
#  attr_reader :name #getterのみ定義したい場合に使う
#  # setter(値を設定する): name=(value)
#  # getter(値を取得するのみ): name
#  # 2つ合わせてアクセサと呼ぶ

#  def initialize(name) #initializeはnewが呼び出された時に呼ばれる特殊なメソッド。引数にnewメソッドの引数("tom")を持っている
#   @name = name #インスタンス変数にinitialize(name)に格納されている("tom")を代入する。またインスタンス変数はメソッド外でも使うことができる
#  end

#  def sayhi
#   # self　インスタンス変数自身を呼び出すことができる。今回はsayhiを受け取っているtomとbob
#   # self.name -> @name
#   puts "Hi! i am #{@name}"
#   # puts "Hi! i am #{self.name}"
#   # puts "Hi! i am #{name}" #selfは意味が曖昧にならない場合は省略できる
#  end

# end

# tom = User.new("tom") #名前をわたして保持させる↑↑↑
# tom.sayhi #メソッドを受け取っているオブジェクトをレシーバーという。つまりここではtomはレシーバー

# bob = User.new("bob") #名前をわたして保持させる↑↑↑
# bob.sayhi #bobはレシーバー

# tom.name = "tom Jr." #アクセサがないと外部からはイ���スタンス変数の書き換えはできない
# p tom.name


# --------------------------------------------------

## クラス
## - クラスメソッド
## - クラス変数 (ここのインスタンスではなく、クラス内で共通の値を保持することができる。ここではcount)
## - 定数 (全て大文字が好ましい)

# class User

#  @@count = 0 #クラス変数

#  VERSION = 1.1

#  def initialize(name)
#   @@count += 1 #インスタンスが新たに作られるたびに1足す
#   @name = name
#  end

#  def sayhi
#   puts "Hi! i am #{@name}"
#  end

#  def self.info #クラスメソッドを定義。メソッド内でクラス変数(@@count)と定数(VERSION)を使用
#   puts "#{VERSION}: User Class, #{@@count} instances."
#  end

#  # p VERSION #クラス内で定数を使用する場合はクラス名は不要(ここではUser.)

# end

# #インスタンス達(3件)
# tom = User.new(tom)
# bob = User.new(bob)
# steve = User.new(steve)

# User.info #クラスメソッド

# p User::VERSION #定数をクラスの外で使用する際には::が必要

# --------------------------------------------------

## クラス
## クラスの継承

# - User: 親クラス、Super Class
# - AdminUser: 子クラス、Sub Class


#親クラス
# class User

#  def initialize(name)
#   @name = name
#  end

#  def sayhi
#   puts "Hi! i am #{@name}"
#  end

# end


# #子クラス
# class AdminUser < User #継承( < )

#  def sayhello
#   puts "Hello from #{@name}"
#  end

#  #メソッドのオーバーライド
#  #親クラスのメソッドの書き換え
#  def sayhi #(Userクラス内にも存在するメソッド)
#   puts "Hi! from admin!"
#  end

# end

# tom = AdminUser.new("tom")

# tom.sayhi
# tom.sayhello

# --------------------------------------------------

# ## クラス
# ## アクセス権
# # - public: (デフォルトの状態)。ただしInitializeメソッドとクラスの外に書いたメソッドに関しては自動的にprivateになる
# # - protected
# # - private: レシーバーを指定できない(Userのインスタンスから呼び出すことはできない)
#          #-> つまりクラス内なら利用できる。


# class User

#  def sayhi
#   puts "Hi!"
#   sayPrivate #要は省略されているだけでself.sayPrivateなのだがprivate内のメソッドはレシーバーを指定できないので記述する場合はsayPrivateのみ
#   #self.sayPrivate #とはできない
#  end

#  private

#   def sayPrivate
#    puts "private"
#   end

# end

# class AdminUser < User

#   # def sayHello
#   #   puts "hello!"
#   #   sayPrivate
#   # end

#   def sayPrivate
#     puts "private from Admin"
#   end

# end

#  # User.new.sayPrivate #とはできない

#  # User.new.sayhi

#  # AdminUser.new.sayHello
#  AdminUser.new.sayPrivate #親クラスではprivate内で記述されていたメソッドでも継承した子クラス内では呼び出すことができるし、
#                           #オーバーライドすることもできる

# --------------------------------------------------

## module①
# モジュールもクラスのようにメソッドや定数をまとめることができるが、
# インスタンスを作ったり、継承させたりはできないという違いがある。

# - 主に関連するメソッドや定数などをまとめてグループ化したい時に利用する。

# - 名前空間

# ↓このように作ると他の人の記述に干渉しないか心配になる
# --------------------
# def movie_encode
# end

# def movie_export
# end
# --------------------

# module Movie #Movieという名前空間を作る

#  VERSION = 1.1 #定数

#  def self.encode
#   puts "encoding..."
#  end

#  def self.export
#   puts "exporting..."
#  end

# end

# Movie.encode
# Movie.export

# p Movie::VERSION #定数をクラス外で使用するため::が必要

# --------------------------------------------------

## module②
## - ミックスイン
## PlayerとMonsterの関係は継承させるわけでもないが、どちらのクラスにもデバッグに関する記述をするのは面倒
## なのでデバッグの機能のみクラスの外側に作って機能だけ埋め込む。はめ込むことをミックスインという

# module Debug

#  def info #module①のようにメソッド名にselfをつけなければインスタンスメソッドとしてmoduleの外でも使用することができる。
#   puts "#{self.class} debug info..."
#  end

# end

# class Player
#  include Debug #debugモジュールをミックスインさせている
# end

# class Monster
#  include Debug #debugモジュールをミックスインさせている
# end


# Player.new.info
# Monster.new.info

# --------------------------------------------------

# #例外
# # 以下の式でxに0を代入した時、ZeroDivisionErrorがでる
# # そういった例外をエラーを出すのではなく、特定のメッセージを出すように促す

# #また、以下のように自分で例外クラスを作ることもできる

# class MyError < StandardError; end #今回は中身はいらないので一行で記述(StandardErrorはRubyの標準的な例外クラス)

# x = gets.to_i

#  begin #例外が発生しそうな処理をbeginとendで囲む
#   if x == 3
#    raise MyError #raiseでMyErrorを呼び出している
#   end

#   p 100 / x

#   rescue MyError #自身が指定した特定の状況に対してMyErrorを呼び出す(今回はx == 3の場合)
#    puts "not 3!!!"
#   rescue => ex #例外が起きた時の処理を記述。発生した際にはexというオブジェクトに例外の内容を格納
#    p ex.message #exに格納された例外の内容をmessageメソッドで表示
#    p ex.class #exに格納された例外の内容のクラスを表示
#    puts "stopped!"
#   ensure #例外だろうが例外じゃなかろうが処理させたいことを記述
#    puts "-- END --"
#  end
