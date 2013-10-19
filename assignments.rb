def add(a,b)
  puts a+b
end






 favorite_cities=["ChengDu", "Como", "Doha", "HongKong", "NewYork"]
  favorite_cities.each do |city|
    puts city
  end

  

 for num in 1..100 do 
    if num%3==0&&num%5==0
      print "BitmakerLabs, "
    elsif num%3==0
      print "Bitmaker, "
    elsif num%5==0
      print "Labs, "
    else
      print "#{num}, "
    end
  end