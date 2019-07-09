print "Choisis un nombre entre 1 et 25 : "
num = gets.chomp.to_i
i = 1
space = " "
y = num

while i <= num do
  if num < 1 || num > 25
    y = 0
    print "Tu n'as pas choisis un nombre entre 1 et 25, recommence en suivant la consigne : "
    num = gets.chomp.to_i
    y = num
  else
  while i <= num do
    puts (space * y + "#" * i)
    i +=1
    y -=1
  end
  end
end
