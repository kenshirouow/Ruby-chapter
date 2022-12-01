puts "計算を始めます"
puts "何回繰り返しますか?"
a = gets.to_i

i = 1

while i <= a do
puts "２つの値を入力してください"
b = gets.to_i
c = gets.to_i
	puts "a+b=#{b+c}"
	puts "a-b=#{b-c}"
	puts "a*b=#{b*c}"
	puts "a/b=#{b/c}"
	i += 1
end
