#exercise 2

n = 9582

puts "thousands: #{n/1000}"
puts "hundreds: #{(n%1000)/100}"
puts "tens:  #{(n%1000%100)/10}"
puts "ones:  #{n%1000%100%10}"




