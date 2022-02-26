# 3-1
puts "大きさ判断"
puts 1 < 2
puts 1 > 2

wallet = 500
puts wallet >= 300

wallet = 100
puts wallet >= 300

puts "等しいか判断"
puts 1 == 2
puts 2 == 2
puts 2 == 1 + 1

# !=(等しくない)
puts 1 != 2
puts 2 != 2

# 文字列オブジェクトの比較
puts "ruby" == "ruby"
puts "ruby" != "ruby"
puts "ruby" == "xxx"

# 3-2
puts "if文"
wallet = 500
if wallet >= 300
    puts "コンビニでアイスを買っていこう！"
end

# 後置if(if修飾子)
wallet = 500
puts "コンビニでアイスを買う" if wallet >= 800

# unless(後置で書くことも可能)
x = 200
unless x == 100 #falseの時に条件が満たされる
    puts "100ではありません"
end

# ifは条件を満たしたときに処理を実行し、unlessは条件を満たさない時に処理を実行する

# 3-3