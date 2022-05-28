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
=end

def hello(name)
    puts "Hello, #{name}."
end

hello("el amor es basado en el respeto es lo mas poderoso")

def hello1(name="Ruby")
    puts "Hello, #{name}"
end

hello1()
hello1("Java")


