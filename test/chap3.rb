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
wallet = 100
if wallet >= 300
    puts "コンビニでアイスを買う"
else
    puts "川沿いを散歩"
end

# 3-4
wallet = 100
suica = 300
if wallet >= 300 || suica >= 300
    puts "コンビニアイス"
end

wallet = 500
weather = "fine"
if wallet >= 300 && weather == "fine"
    puts "コンビニでアイスを買いたい"
end

# 3-5　複数の道
order = "moka"
case order
when "cafe"
    puts "300 yen"
when "moka"
    puts "350 yen"
end

# 合致するものがない場合
order = "parfait"
case order
when "cafe"
    puts "300 yen"
when "moka"
    puts "350 yen"
else
    puts "I don't have"
end

# 3-6 何度も繰り返す
# 決まった回数繰り返す timesメソッド
3.times do
    puts "cafe"
end

3.times {
    puts "late"
}

3.times { puts "coffee" }

# 複数行で書くときは"do""end"を使い、1行で書くときは{}を使う

# 条件付繰り返し while

biscuit = 0
while biscuit < 2
    biscuit = biscuit + 1
    puts "ポケットをたたくとビスケットが#{biscuit}つ"
end