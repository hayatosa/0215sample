puts "start import"

10.times do |i|
  puts i-2
end

puts "end import"

# 変数

place = "新潟"
place2 = "愛知"

puts <<~123
こんにちは

今日は#{place}は寒いですね

#{place2}はどうですか？

123

num = 0

if false
  puts "100より小さい"
end

puts num < 10

if num > 9
  puts "9以上です"
elsif num >= 5
  puts "5以上です"
elsif num > 1
  puts "1より大きい"
else
  puts "その他"
end

puts "0以上です" if num >= 0

name = "sato"
age = 31
address = "tokyo"
tel = "000-0000-0000"

puts "自己紹介をします"
puts "私の名前は#{name}です"
puts "年齢は#{age}歳です"

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

puts <<~TEXT
自己紹介をします
私の名前は#{name}です
年齢は#{age}歳です
住所は#{address}です
電話番号は#{tel}です
TEXT

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

users = ["sato","tanaka","yamada","abiki","niino","yamasita"]
users.shuffle!

team_a = []
team_b = []

users.each.with_index do |user, i|
#奇数ならtrue.偶数ならfalse 逆はeven?
  if i.odd?
    team_a << user
  else
    team_b << user
  end
end

puts "チームA"
puts team_a
puts ""
puts "チームB"
puts team_b
puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "チームA"
team_a.each do |user|
  puts "#{user}さん"
end
puts "チームbeg"
team_b.each do |user|
  puts "#{user}さん"
end


text = "チームA\n\n\n"
team_a.each do |user|
  text += "#{user}さん\n"
end
text += "\nチームB\n"
team_b.each do |user|
  text += "\n#{user}さん\n"
end

puts text
