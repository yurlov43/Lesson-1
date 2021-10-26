print "What is your name? "
user_name = gets.chomp

print "How tall are you? "
user_how = gets.chomp.to_i

ideal_weight = (user_how - 110) * 1.15

if ideal_weight < 0
  puts "Your weight is already optimal!"
else
  puts "#{user_name}, your ideal weight: #{ideal_weight}"
end
