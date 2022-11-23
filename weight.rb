puts "Здравствуйте, как Вас зовут?"
name = gets.chomp

puts "Какой у Вас рост в см?"
height = gets.chomp
   heightm = "#{(height.to_i / 100.0) ** 2}"
puts "#{name}, Ваш идеальный вес #{(height.to_i - 110) * 1.15} кг."
