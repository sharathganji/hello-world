

puts "enter string:"
s=gets


s_length = s.length-1
s_length.times do |a|
 result = " "
 s_length.times do |b|
   if a==b
  result = result+s[a]
   else
   result = result+'*'
   end
 end
 puts result
end

