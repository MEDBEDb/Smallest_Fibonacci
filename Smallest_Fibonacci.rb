def F(n)
if n < 3; 1; else; F(n-1)+F(n-2); end
end

puts "Enter how many first Fibonacci numbers you need:"
x = gets.chomp
puts "The first #{x} Fibonacci numbers are:" 
print "0 "; (1..x.to_i).each { |n| print "#{F(n)} "}
