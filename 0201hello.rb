puts"私の誕生月は何月でしょうか"

month = gets.chomp.to_i

if month = 6
  puts "正解です！私は#{month}月生まれです"
else
  puts "残念です..."
end
