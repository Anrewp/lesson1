

print 'Enter first side (a): '
a = gets.chomp.to_i
print 'Enter second side (b): '
b = gets.chomp.to_i
print 'Enter third side (c): '
c = gets.chomp.to_i

d = b**2 - (4 * a * c)
if d > 0
  x1 = (-b + Math.sqrt(d.abs)) / (2.0 * a) 
  x2 = (-b - Math.sqrt(d.abs)) / (2.0 * a) 
  puts "D = #{d}, roots are x1 = #{x1.round(3)}, x2 = #{x2.round(3)}"
elsif d == 0  
  x = (-b + Math.sqrt(d.abs)) / (2.0 * a) 
  puts "D = #{d}, root x1,2 = #{x.round(3)}"
else
  puts "D = #{d}, There is no root"
end
