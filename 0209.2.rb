params = {name:"kagawa",team: "BVB",position:"MF"}
puts params[:name]

params.each_value do |value|
  puts "バリュー：#{value}"
end

if params[:na]
  puts "kagawaという選手がいます"
else
  puts "kagawaという選手はいません"
end
