#puts "hello hello"
#print "hello world"

puts 10 + 3
puts 10 * 3


print "helo world"
puts "hello world" #改行される
p "hello world" #デバッグ用　


#03 変数　英小文字かアンダーバーで始める
msg = "hello ruby"
puts msg

msg = "hello ruby again"
puts msg

#定数　英大文字で始めないといけない


#4 オブジェクト
# .length 文字数を教えてくれる
# .reverse　逆順の文字列にしてくれる

#5 数値
p 4.8.class
p 4.8.methods

#** べき乗の表現
p 10 + 3
p 10 * 3
p 2.4 * 2
p 10 / 3
p 10 % 3 #余りを算出する
p 10.0 / 3
p Rational(2, 5) + Rational(3, 4)
p 2/5r + 3/4r #同じ表現　簡略化したもの

p 52.6 .round #四捨五入
p 52.6 .floor #切り上げ
p 52.6 .ceil #切り捨て

#6 文字列
#""式展開が可能 \n 改行　\t tab
#''そのまま表示される
puts "hell\no worl\td"
puts 'hell\no worl\td'

puts "price #{3000 * 4}"
puts 'price #{3000 * 4}'

name = "takuto"
puts "hello #{name}"

puts "hello" + "world"
puts "hello" * 5
