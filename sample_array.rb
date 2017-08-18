res = " "
a=[]
b=[]
c=[]

loop do	
	puts "enter Roll number:"
	number = gets.chomp.to_i
	puts "enter fname:"
	fname = gets.chomp.to_s
	puts "enter lname:"
	lname = gets.chomp.to_s

  	
	a << number
        b << fname
        c << lname
puts "do you wish to continue:"
input = gets.chomp.to_s


if input == "yes"
	next
else
print "roll no:",a,"\n"
print "fname:",b,"\n"
print "lname:",c,"\n"
exit
end


end
                                                                                




