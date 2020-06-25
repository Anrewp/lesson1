

print 'Enter first side (a): '
a = gets.chomp.to_f
print 'Enter second side (b): '
b = gets.chomp.to_f
print 'Enter third side (c): '
c = gets.chomp.to_f

d = b**2 - (4 * a * c)
if d > 0
  d_squre = Math.sqrt(d.abs)
  x1 = (-b + d_squre) / (2.0 * a)
  x2 = (-b - d_squre) / (2.0 * a)
  puts "D = #{d}, roots are x1 = #{x1.round(3)}, x2 = #{x2.round(3)}"
elsif d == 0  
  puts "D = #{d}, root x1,2 = 0"
else
  puts "D = #{d}, There is no root"
end
