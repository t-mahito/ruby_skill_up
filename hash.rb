# hashに対する理解が薄いので訓練場

array = [2,3]

array << 1

puts array

# arrayからランダムで抜き出す
array2 = []

 array2 << array[rand(array.size)]

 

puts array2

puts array


# arrayから削除する

array.delete(1)

puts array