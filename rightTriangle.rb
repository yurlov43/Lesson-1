print "Pick the first side of the triangle: "
first_side = gets.chomp.to_i

print "Pick the second side of the triangle: "
second_side = gets.chomp.to_i

print "Pick the third side of the triangle: "
third_side = gets.chomp.to_i

if first_side == second_side && first_side == third_side
  puts "Triangle isosceles and equilateral!"
elsif first_side == second_side || first_side == third_side || second_side == third_side
  puts "Isosceles triangle!"
elsif first_side > second_side && first_side > third_side
  puts "Right triangle" if first_side ** 2 == second_side ** 2 + third_side ** 2
elsif second_side > first_side && second_side > third_side
  puts "Right triangle" if second_side ** 2 == first_side ** 2 + third_side ** 2
elsif third_side > first_side && third_side > second_side
  puts "Right triangle" if third_side ** 2 == first_side ** 2 + second_side ** 2
end