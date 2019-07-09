print "En quelle année es tu né(é) ?"
birthYear = gets.chomp.to_i
currentYear = birthYear

while birthYear <= 2018
  puts "En " + birthYear.to_s + " tu avais " + "#{birthYear.to_i - currentYear.to_i}" + " ans"
  birthYear +=1
end
