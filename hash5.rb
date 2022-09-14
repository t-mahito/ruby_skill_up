#想定した段階まできた
#数字を３つ入力し、配列に保存される。
#以下の条件に合致した場合は保存されない。
#１、入力数字が被っている
#２、保存済み数字と被っている


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

if check(array,a,b,c) && a != b && a != c && b != c

 array << a
 array << b
 array << c
end

end

puts array