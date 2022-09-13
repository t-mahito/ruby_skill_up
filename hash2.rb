#うまくいかないやつ

def check(a,b,c,array)
  
  if array.include?(a) || array.include?(b) || array.include?(c)
    return false
  else
    return true
  end
  
end

array = []

3.times do 


info = gets.chomp

a,b,c = info

#a = a.to_i
#b = b.to_i
#c = c.to_i

if check(a,b,c,array)
  array << [a,b,c]
end

end

puts array
