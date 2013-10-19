def add(a,b)
  puts a+b
end





def favorite_cities(array)
  array=["ChengDu", "Como", "Doha", "HongKong", "NewYork"]
  array.each do |city|
    puts city
  end
end
  

 for num in 1..100 do 
    if num%3==0
      print "Bitmaker"
    elsif num%5==0
      print "Labs"
    else num%3==0 && num%5==0
      print "BitmakerLabs"
    end
  end