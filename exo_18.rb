nom = "jean.dupont."
domaine = "@email.com"
i = 1
mailarray = []

while i <= 50
  if i < 10
    email = nom + "0" + i.to_s + domaine
  else
    email = nom + i.to_s + domaine
  end
    i +=1
  mailarray.push(email)
end
