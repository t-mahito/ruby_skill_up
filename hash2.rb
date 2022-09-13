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


info = gets

a,b,c = info

#a = a
#b = b
#c = c

if check(a,b,c,array)
  array << [a,b,c]
end

end

puts array
