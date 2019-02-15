users = ["風","海","春","夏","秋","冬"]
users.shuffle!

team_a = []
team_b = []

users.each.with_index do |user, i|
  if i.odd?
    team_a << user
  else
    team_b << user
  end
end

text = "チームA\n"
team_a.each.with_index(2) do |member ,i|
  text += "No.#{i}:#{member}さん\n"
end

text += "\nチームB\n"
team_b.each.with_index(3) do |member ,i|
  text += "No.#{i}#{member}さん\n"
end
puts text
