
#s=ARGV[0]

puts "enter string:"
s=gets


s_length = s.length-1
puts "#{s_length}"
s_length.times do |a|
 res = " "
 s_length.times do |b|
   if a==b
  res = res+s[a]
   else
   res = res+'*'
   end
 end
 puts res
end

