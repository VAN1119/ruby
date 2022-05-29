=begin
# rubyコマンド

print("Hello, Ruby.\n")

# ファイルを置いたフォルダに移動して、「ruby "ファイル名"」と入力すると実行される


#putsメソッド…表示する文字列の最後で必ず改行する

puts "Heloo, ", "Ruby!"

#pメソッド…文字列の場合""で囲んで表示される(特殊文字もそのまま表示される)

#メソッドの定義

def greeting
    puts "hello"
    puts "I'm ban"
end

puts "メソッドの呼び出し"
greeting

# メソッドの定義
def hello(name)
    puts "Hello, #{name}."
end

hello("el amor es basado en el respeto es lo mas poderoso")

def hello1(name="Ruby")
    puts "Hello, #{name}"
end

hello1()
hello1("Java")

=end

# メソッドの戻り値(returnは省略可能、省略した場合は最後に得られる値が戻り値になる)
def volume(x, y, z)
    return x * y * z
end

p volume(2,3,4)
p volume(10,20,30)

def area(x, y, z)
    xy = x * y
    yz = y * z
    zx = z * x
    (xy + yz + zx) * 2
end

p area(2, 3, 4)
p area(10, 20, 30)

def max(a, b)
    if a > b
        a
    else
        b
    end
end

p max(10, 5)

