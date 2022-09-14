#[]がいらなかった模様！

array = []

input = gets

int = input.split

a,b = int

a = a.to_i
b = b.to_i

array << a 
array << b

puts array

if array.include?(a)
  puts "yes"
else
  puts "no"
end
