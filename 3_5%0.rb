#3でも5でも割り切れない数はいくつか


count = 0

100.times do |i|
 i += 1
  if i % 3 == 0 || i % 5 == 0
    count += 1 
  end
end

puts "#{100 - count}個あります"