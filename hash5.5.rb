#2つの数字を入力
#1つ目の数字を+1した数字を2つ目に指定した数字分保存する。

def decide(a,b,array)
  count = 0
  
 while b > count 
  array << a + count
    count += 1   
  end
  
end
array3 = []

array2 = []

array = []

input = gets

input = input.split

a,b = input

a = a.to_i
b = b.to_i

decide(a,b,array)

array3 << array

array2 << array





puts array
puts array2
puts array3

