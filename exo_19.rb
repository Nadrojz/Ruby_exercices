nom = "jean.dupont."
domaine = "@email.com"
i = 0
mailarray = []

while i < 51
  if i < 10
    email = nom + "0" + i.to_s + domaine
  else
    email = nom + i.to_s + domaine
  end
    i +=1
  mailarray.push(email)
end

mailarray.length.times do |i|
  if i % 2 == 0 && i !=0
    puts mailarray[i]
  end
end
