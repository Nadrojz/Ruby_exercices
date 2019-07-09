print "En quelle année es tu né(é) ?"
birthYear = gets.chomp.to_i

age2017 = 2017 - birthYear
age2017 = age2017.to_s

puts "Ton age en 2017 était" + " " + age2017 + " ans"
