# irbの使い方

=begin
コマンドプロントで"irb"と入力すると使える
putsを使わなくても下に結果が表示され、変数も使用可能
終了時は"exit"と入力してenter
プログラムの途中で一時停止してirbを使うことも可能
=end

require "irb"
a = 1
binding.irb
puts a

