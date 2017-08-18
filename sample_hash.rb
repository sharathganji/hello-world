
hash = Hash.new
res = " "
loop do	
	puts "enter number:"
	number = gets.chomp.to_i
	puts "enter fname:"
	fname = gets.chomp.to_s
	puts "enter lname:"
	lname = gets.chomp.to_s
	
	if res == "yes"
	hash["#{number}"] = [fname,lname]        
	else
 	hash = { number => [fname,lname] }
        end

puts "do you wish to continue:"
input = gets.chomp.to_s

if input == "yes"
	res = "yes"
	next

else
	 
puts hash

   exit
end


end





