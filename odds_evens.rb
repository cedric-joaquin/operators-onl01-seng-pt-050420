def odds_evens(int)
  while int > 0 do 
    int.odd? ? (puts "#{int} is odd.") : (puts "#{int} is even.")
    int -= 1 
  end
end

odds_evens(4)