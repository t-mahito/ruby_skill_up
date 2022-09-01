# 入力した数値で鶴亀算を強引に解きます。
# countの無駄や名称が気に食わないので要修正

def turukame(inputa,inputb,sougaku,sousu)
  count = 0
  countb = 0
  i = 0
  

  while sousu > count 
    i += 1
    n = 0
    num = inputa * i 
    
    while  sousu > countb 
      n += 1
      if num + inputb * n == sougaku && i + n == sousu
        puts "#{inputa}円が#{i}個、#{inputb}円が#{n}個です。"
      end
      countb += 1
    end
   
    count += 1
    countb = 0
  
  end

   
end

puts "一つ目の値段を入力してください"
inputa = gets.to_i

puts "二つ目の値段を入力してください"
inputb = gets.to_i

puts "購入総額を教えてください"
sougaku = gets.to_i

puts "購入総数を教えてください"
sousu = gets.to_i

turukame(inputa,inputb,sougaku,sousu)