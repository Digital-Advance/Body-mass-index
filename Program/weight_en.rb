puts "Hello, what is you name?"
name = gets.chomp

puts "What is your height in cm?"
height = gets.chomp
   heightm = "#{(height.to_i / 100.0) ** 2}"
puts "#{name}, Your ideal weight #{(height.to_i - 110) * 1.15} kg."

puts "----------------------------------------------------------------------------------------
Now let's calculate your body mass index (BMI). To continue, enter your current weight in kg."
weight = gets.chomp

   bmi = "#{weight.to_i / heightm.to_f}"
   bmi1 = "#{0}"
   bmi2 = "#{16}"
   bmi3 = "#{18.5}"
   bmi4 = "#{25}"
   bmi5 = "#{30}"
   bmi6 = "#{35}"
   bmi7 = "#{40}"
   bmi8 = "#{45}"

if bmi > bmi1 && bmi < bmi2
  puts "Your BMI is #{bmi}, it is a serious underweight."
end
  if bmi > bmi2 && bmi < bmi3
    puts "Your BMI is #{bmi},  this is underweight (deficiency)."
end
if bmi > bmi3 && bmi < bmi4
puts "Your BMI is #{bmi}, this is normal."
end
if bmi > bmi4 && bmi < bmi5
puts "Your BMI is #{bmi}, overweight (condition preceding obesity)."
end
if bmi > bmi5 && bmi < bmi6
puts "Your BMI is #{bmi}, this is the first degree of obesity."
end
if bmi > bmi6 && bmi < bmi7
puts "Your BMI is #{bmi}, this is the second degree of obesity."
end
if bmi > bmi7 && bmi < bmi8
puts "Your BMI is #{bmi}, this is the third degree of obesity."
end
puts "----------------------------------------------------------------------------------------
Thank you for using our program, we wish you good health"