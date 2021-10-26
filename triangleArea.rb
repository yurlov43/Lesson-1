print "Pick the base of the triangle: "
triangle_base = gets.chomp.to_i

print "Specify the height of the triangle: "
triangle_height = gets.chomp.to_i

puts "Area of a triangle: #{1.0 / 2 * triangle_base * triangle_height}"