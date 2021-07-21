puts "Введите 3 стороны треугольника"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
[a, b, c].sort
if a == b && a == c
  puts "треугольник равносторонний"
end
if a == b || b == c || a == c
  puts "треугольник равнобедренный"
end
if a > b && a > c && (a ** 2 - b ** 2 - c ** 2) == 0
  puts "треугольник прямоугольный"
end
