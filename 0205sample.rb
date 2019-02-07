teams = ["ManU","ManC","Milan","real"]

teams.each {|team| puts "my favorite team is #{team}"}

teams.each.with_index(1) do |team,q|
  puts "No.#{q},#{team}"
end

puts teams.join (" and ")

puts "what do you think which team is champion?? "
champion = gets.chomp

puts "I think that's #{champion}"

colors = ["red","blue","redblack","white"]
puts colors
