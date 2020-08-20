puts "計算を始めます"
puts "何回繰り返しますか？"

enter = gets.to_i

number = 1

while number <= enter do 

puts "#{number}回目の計算"

puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"


puts "#{a+b}"	
puts "#{a-b}"
puts "#{a*b}"
puts "#{a/b}"

number +=1

puts "計算を終了します"
end