res = " "
loop do
puts "enter string:"
s = gets.chomp

res = res+" "+s

puts "do you wish to continue:"
input = gets.chomp
if input == "y"
  next
else
 puts "enter pattern to search:"
 some_string = gets.chomp

 puts "res:",res 
  res.split(" ").each{|i| 
  puts "matched content:",i if i =~ /#{some_string}/
  }
exit

end

end


