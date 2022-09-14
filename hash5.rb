#想定した段階まできた

def check(array,a,b,c) 
 if array.include?(a) || array.include?(b) || array.include?(c)
  return false
 else
  return true  
 end
end

array =[]

3.times do |i|

input = gets

input = input.split

a,b,c = input

a = a.to_i
b = b.to_i
c = c.to_i

if check(array,a,b,c)

 array << a
 array << b
 array << c
end

end

puts array