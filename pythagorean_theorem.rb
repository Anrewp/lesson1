
print 'Enter first side (a): '
a = gets.chomp.to_i
print 'Enter second side (b): '
b = gets.chomp.to_i
print 'Enter third side (c): '
c = gets.chomp.to_i

triangle_sides = [a, b, c]
hypotenuse = triangle_sides.max
catheti_squre_sum = (triangle_sides - [hypotenuse]).map{ |value| value**2 }.inject(&:+)

if catheti_squre_sum == hypotenuse**2
  puts 'Triangle is rectangular'
elsif triangle_sides.uniq.length == 2
  puts 'Triangle is isosceles'
elsif triangle_sides.uniq.length == 1
  puts 'Triangle is equilateral'
else
  puts 'Nothing match'
end