# 9/2 後払い式割前勘定計算機を作ろう！
# 【課題】うまいこと文言を条件別に表示したい
# 「一人目は二人目からX円もらう」的な

def wari_kan(inputa,inputb,inputc)
  amount =(inputa + inputb + inputc) / 3

  geta = amount - inputa
  getb = amount - inputb
  getc = amount - inputc

  mainasa = 0
  mainasb = 0
  mainasc = 0

  plusa = 0
  plusb = 0
  plusc = 0


  if geta > 0
    mainasa = geta 
  else
    plusa = geta.abs
  end
  
  if getb > 0
    mainasb = getb
  else
    plusb = getb.abs
  end

  if getc > 0
    mainasc = getc
  else
    plusc = getc.abs
  end

  
  if mainasa == 0
   puts "一人目は+#{plusa}円"
  else
   puts "一人目は-#{mainasa}円"
  end

  puts "二人目　+#{plusb}円、-#{mainasb}円"
  puts "三人目　+#{plusc}円、-#{mainasc}円"


end

puts "一人目が支払った金額を入力してください"
inputa = gets.to_i

puts "二人目が支払った金額を入力してください"
inputb = gets.to_i

puts "三人目が支払った金額を入力してください"
inputc = gets.to_i

wari_kan(inputa, inputb, inputc)