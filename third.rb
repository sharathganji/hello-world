puts "enter string:"
s = gets.chomp

puts "enter character:"
c = gets.chomp

a = (0 ... s.length).find_all { |i| s[i] == c}

puts "the indexes are:",a




