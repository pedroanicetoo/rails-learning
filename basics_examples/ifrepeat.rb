#Condicionais
# puts "a = "
# a = gets.to_i
# puts "b = "
# b = gets.to_i
# if a<b
#     puts "a menor"
# else    
#     puts "b menor"
# end
# unless b > a 
#     puts "a maior"
# else 
#     puts "b maior"
# end
# case a
# when 3
#     puts "3"
# when 4
#     puts "4"
# end
# (a==3)?(puts "A É IGUAL A 3"):(puts "A NÃO É IGUAL A 3")
#tricks
# puts 1 + 2
# puts 2 * 2
# puts 5 - 3
# puts 4 / 4
# puts 2**3
# puts 5 % 2
#Repetição
a = 0
while a < 10
    a+=1
    puts a
end

until a == 0
 a-=1
 puts a
end

for i in 95..99
    puts i
end

[9,8,7,6,5].each do |j|
    puts j
end