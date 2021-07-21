puts "введите коэффициенты a, b, c"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
d = (b ** 2) - (4 * a * c)
if d < 0
  puts "Дискриминант равен #{d}, корней нет!"
elsif d == 0
  puts "Дискриминант равен #{d}, Х равен #{-b / 2 * a}"
else d > 0
  puts "Дискриминант равен #{d}, Х1 равен #{(-b + Math.sqrt(d)) / (2 * a)}, Х2 равен #{(-b- Math.sqrt(d)) / (2 * a)}"
end
