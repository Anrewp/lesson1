print "Enter your name: "
name = gets.chomp
print "Enter your height: "
height = gets.chomp.to_i

optimal_weight = (height  - 110 * 1.15).round(1)

if optimal_weight.negative?
  puts "Your weight is already optimal" 
else
  puts "#{name.capitalize} your ideal weight is #{optimal_weight}"
end