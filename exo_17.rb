print "Quel age as tu?"
currentAge = gets.chomp.to_i
birthYear = 2019 - currentAge
i = birthYear


while i <= 2019
  loopAge = i - birthYear
  if loopAge.to_i == currentAge.to_i
    puts "Il y a " + loopAge.to_s + " ans tu avais la moitié de l'age que tu as"
  else
    puts "Il y a " + loopAge.to_s + " ans, tu avais " + currentAge.to_s + " ans"
  end
  i +=1
  currentAge -= 1
end
