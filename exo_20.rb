print "Choisis un nombre entre 1 et 25 : "
num = gets.chomp.to_i
i = 1

while i < num + 1 do
  if num < 1 || num > 25
    print "Tu n'as pas choisis un nombre entre 1 et 25, recommence en suivant la consigne : "
    num = gets.chomp.to_i
  else
  while i <= num do
    puts "#" * i
    i +=1
    end
  end
end
