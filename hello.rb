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

#7 ?!
#upcase 大文字で表示する
#upcase! それ以降大文字に変えてしまう
puts name.upcase
puts name
puts name.upcase!
puts name

#? 真偽値 t or f
p name.empty?
p name. include?("K")

#8 配列
colors = ["red","blue","white"]
p colors[0] #カッコ内を添字という　先頭から0,1,2
p colors[-1] #マイナスは末尾からカウント -1,-2,-3
p colors[0..2] #0から2まで
p colors[0...2] #0から2の直前まで
p colors[3] #nil 何もないという意味

colors[0] = "blue"
colors[1,2] = "red","pink"
colors.push("gold")
colors << "silver" #pushと同じ 簡略化したもの
p colors

p colors.size
p colors.sort

#9 ハッシュ keyとvalueをペアにする
#scores = {takuto: 300, mai: 450}
#p scores[:takuto]
#scores[:takuto] = 400
#p scores[:takuto]

#p scores.size
#p scores.keys
#p scores.values
#p scores.has_key?(:takuto)

#10 変換
#x = 50
#y = "3"
#p x + y.to_i #to_i オブジェクトを数値にする
#p x + y.to_f #to_f 浮動小数点数
#p x.to_s + y #to_s 文字列にする

#scores = {takuto: 300, mai:500}

#p scores.to_a.to_h

#11 %記法
#puts "he\"ll\"o"
#puts 'he\'ll\'o'

#puts %(he"ll"o)
#puts %q(he'll'o)


#p ["red", "blue"]
#p ['red', 'blue']

#p %W(red blue)
#p %w(red blue)

#12 書式付きで値を埋め込む
# "文字列"　% 値
# %s 文字列
# %d 整数
# %f 浮動小数点数

#p "name: %s" % "takuto"
#p "name: %10s" % "takuto" #10桁分スペースを取る
#p "name: %-10s" % "takuto" #10桁分スペースを取り左寄せ

#p "id: %05d, rate: %f" % [355, 3.141] #id 5桁表示 5桁に満たないときは0で埋める
#printf("name: %s\n", "takuto") #\n 改行
#printf("id: %05d, rate: %f\n", 355, 3.141)
#p sprintf("id: %05d, rate: %f\n", 355, 3.141)

# printf 文字列を表示する
# sprintf 文字列を返す

#13 if文
#score = gets.to_i

#if score > 80
#  p "よくできました"
#elsif score > 60
#  p "頑張りました"
#else
#  p "頑張りましょう"
#end
# == イコール != ノットイコール　$$ and　|| or

#14 case
#signal = gets.chomp
#case signal
#when "red"
#  p "止まれ"
#when "green", "blue"
#  p "進め"
#when "yellow"
#  p "注意"
#else "wrong signal"
#end

#15 while times
#i = 0
#while i < 10 do
#  puts "#{i}: hello"
#  i += 1
#end

#times
#10.times do |i|
#  puts "#{i}: hello"
#end

#10.times { |i| puts "#{i}: hello"
#}

#16 for each

#for i in 15..20 do
#  p i
#end

#for color in ["red", "blue"] do
#  p color
#end

#for name, score in {takuto:300, mai:500} do
#  puts "#{name}: #{score}"
#end

#each
(15..20).each do |i|
  p i
end

["red", "blue"].each do |color|
  p color
end

{takuto:300, mai:500}.each do |name, score|
  puts "#{name}: #{score}"
end


#17 loop break next
#i = 0
#loop do
#  p i
#  i += 1
#end

10.times do |i|
if i == 7 then
    #break
    next
  end
  p i
end
