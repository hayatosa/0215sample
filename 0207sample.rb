users = ["sato","yamada","nishi","nakano","tanaka","kato"]

 team_a = []
 team_b = []

users.each.with_index do |user, i|

 if i.odd?
  team_a << user
 else
  team_b << user
 end

 #今日はここまで、明日復習しよう。なぜ詰まるか
