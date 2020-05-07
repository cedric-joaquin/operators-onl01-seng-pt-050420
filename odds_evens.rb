def odds_evens(int)
  while int > 0 do 
    int.odd? ? puts "#{int} is odd." : puts "#{int} is even."
    i -= 1 
  end
end