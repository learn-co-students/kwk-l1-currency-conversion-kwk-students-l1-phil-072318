# Write your code here


def usd_to_eur
puts "How many USD do you have?"
  usd = gets.chomp
  
puts "Your Euro ammount is #{usd.to_f * 0.86}"
end

#usd_to_eur
  

# def eur_to_usd
#   puts "How many Euros do you have?"
#   eur = gets.chomp
#   puts "Your dollar amount is #{eur.to_f * 1.17}"
# end
# eur_to_usd


def convert 


puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
# puts "7. GBP to USD"
# puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
   def usd_to_eur
  puts "How many USD do you have?"
    usd = gets.chomp
  puts "Your Euro ammount is #{usd.to_f * 0.86}"
  end
  usd_to_eur
  
when 2
   def usd_to_jpy
  puts "How many USD do you have?"
    usd = gets.chomp
  puts "Your Japanese Yen ammount is #{usd.to_f * 110.97}"
  end
  usd_to_jpy
  
when 3
   def usd_to_gbp
  puts "How many USD do you have?"
    usd = gets.chomp
  puts "Your Pound Sterling ammount is #{usd.to_f * 0.67}"
  end
  usd_to_gbp
when 4
   def usd_to_aud
  puts "How many USD do you have?"
    usd = gets.chomp
  puts "Your Australian Dollar ammount is #{usd.to_f * 1.35}"
  end
  usd_to_aud
when 5
   def eur_to_usd
  puts "How many Euros do you have?"
    usd = gets.chomp
  puts "Your USD ammount is #{usd.to_f * 1.17}"
  end
  eur_to_usd
when 6
   def jpy_to_usd
  puts "How many Japanese Yen do you have?"
    usd = gets.chomp
  puts "Your USD ammount is #{usd.to_f * 0.009}"
  end
  jpy_to_usd
when 7
  #code here
when 8
  #code here
else
  puts "Invalid input, exiting..."
end
end 
convert
