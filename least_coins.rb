def least_coins(cents)
  cents = {:quarters => 0, :nickels => 0, :dimes => 0, :pennies => 0}
  quarters = cents/25 
    if quarters == 0 
      cents [:quarters]=0 
    elsif quarters != 0 
      cents [:quarters]= quarters 
      cents = cents - quarter * 25 
    end 
  end 
  
  least_coins(50)