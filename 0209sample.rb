params = {name: "sato", mail: "aa@dd",address: "niigata"}

params.each_value do |value|
  puts "バリュー：#{value}"
end

params.each_key do |key|
  puts "キー：#{key}"
end


params2 = {"name" => "sato", "mail" => "aa@dd","address" => "niigata"}

puts params2.invert

inverted_params = params2.invert

puts inverted_params["sato"]


if params[:address]
  puts "nameのデータがあります"
else
  puts "nameのデータがありません"
end

puts "nameのデータがあります" if params[:address]

params[:age] = 30
puts params

params.delete(:mail)
puts params
