#うまくいかないやつ

def check(a,b,c,array)
  
  if array.include?(a) || array.include?(b) || array.include?(c)
    return false
  else
    return true
  end
  
end

array = []

#3.times do 


info = gets.chomp

info = info.split

a,b,c = info

#a = a.to_i
#b = b.to_i
#c = c.to_i

puts "#{a}#{b}#{c}"

array << [a] 
array << [b] 
array << [c]
array2 = [1,2,3]
puts array.length

if array.include?(6)
  puts "yes"
else
  puts "no"
end
#if array.include?(a) || array.include?(b) || array.include?(c)
#  puts "true"
#else 
#  puts "no"
#  puts array
#  array << [a,b,c]
#end

#end