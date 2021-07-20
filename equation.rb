puts "введите коэффициенты a, b, c"
a = gets.chomp
b = gets.chomp
c = gets.chomp
d = (b.to_i ** 2) - (4 * a.to_i * c.to_i)
if d < 0
  puts "Дискриминант равен #{d}, корней нет!"
elsif d == 0
  puts "Дискриминант равен #{d}, Х равен #{-b.to_i / 2 * a.to_i}"
else d > 0
  puts "Дискриминант равен #{d}, Х1 равен #{(-b.to_i + Math.sqrt(d)) / (2 * a.to_i)}, Х2 равен #{(-b.to_i - Math.sqrt(d)) / (2 * a.to_i)}"
end
