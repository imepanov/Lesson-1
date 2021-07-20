puts "Введите 3 стороны треугольника"
a = gets.chomp
b = gets.chomp
c = gets.chomp
if a == b && a == c
  puts "треугольник равносторонний"
end
if a == b || b == c || a == c
  puts "треугольник равнобедренный"
end
if a.to_i > b.to_i && a.to_i > c.to_i && (a.to_i ** 2 - b.to_i ** 2 - c.to_i ** 2) == 0
  puts "треугольник прямоугольный"
end
if b.to_i > a.to_i && b.to_i > c.to_i && (b.to_i ** 2 - a.to_i ** 2 - c.to_i ** 2) == 0
  puts "треугольник прямоугольный"
end
if c.to_i > a.to_i  && c.to_i > b.to_i && (c.to_i ** 2 - b.to_i ** 2 - a.to_i ** 2) == 0
  puts "треугольник прямоугольный"
end
