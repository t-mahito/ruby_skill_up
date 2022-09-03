# 新turukame機　以前作ったやつ無駄が多かったと反省。

def turukame(inputa,inputb,sougaku,sousu)
  count = 0
  i = 0
  suceess = 0

  while sousu > count
    i += 1
    n = sousu - i

    if inputa * i + inputb * n == sougaku
      puts "#{inputa}円が#{i}個、#{inputb}円が#{n}個です"
      suceess += 1
    end
    count += 1
  end


 if suceess == 0
   puts "条件に合うものは見つかりませんでした。"
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