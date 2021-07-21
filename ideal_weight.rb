puts "Как тебя зовут?"
name = gets.chomp

puts "Какой у тебя рост?"
height = gets.chomp

if (height.to_i - 110) * 1.15 > 0
  puts "#{name}, привет! Твой идеальный вес #{(height.to_i - 110) * 1.15}"
else
  puts "Ваш вес уже оптимальный"
end
