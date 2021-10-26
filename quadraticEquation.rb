puts "Enter the three coefficients of the quadratic equation."

print "a: "
a = gets.chomp.to_i

print "b: "
b = gets.chomp.to_i

print "c: "
c = gets.chomp.to_i

d = b ** 2 - 4 * a * c

if d > 0
  x1 = (-b + Math.sqrt(d)) / (2.0 * a)
  x2 = (-b - Math.sqrt(d)) / (2.0 * a)
  puts "Discriminant: #{d}"
  puts "First root: #{x1}"
  puts "Second root: #{x2}"
elsif d == 0
  x = -b / (2.0 * a)
  puts "Discriminant: #{d}"
  puts "Root: #{x}"
else
  puts "Discriminant: #{d}"
  puts "No roots!"
end