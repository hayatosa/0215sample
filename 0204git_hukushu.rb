skills = ["pass","heading","sliding"]

skills.each do |skill|
  puts "私の得意技は#{skill}です"
  puts "----------------------"
end

skills


score = gets.chomp.to_i

if score >= 3
  puts "私のチームの勝ちです"
elsif score > 0 && score <= 2
  puts "いい試合をしました"
else
  puts "残念でした"
end
