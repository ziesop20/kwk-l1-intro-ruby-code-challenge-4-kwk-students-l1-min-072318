def least_coins(cents)
  cents = {:quarters => 0, :nickels => 0, :dimes => 0, :pennies => 0}
  quarters = cents/25 
    if quarters == 0 
      coins [:quarters]=0 
    elsif quarters != 0 
      coins [:quarters]= quarters 
      cents = cents - quarter * 25 
    end 
  dimes = cents/10 
    if dimes == 0 
      coins [:dimes]= 0 
    elsif dimes != 0 
    coins [:dimes]= dimes
    cents= cents - dimes *10 
  nickels = cents/50
    if nickels == 0 
      coins [:nickels]
end   
  
  least_coins(50)