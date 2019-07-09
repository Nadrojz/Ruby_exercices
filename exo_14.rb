print "Donnez un chiffre : "
chiffre = gets.chomp.to_i

while chiffre >= 0
  puts chiffre
  chiffre -=1
end
