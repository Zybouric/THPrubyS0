
puts "C est quoi ton annee de naissance?"
birthyear = gets.chomp
actualyear = 2017
birthyearvar = 2016

numbyear1 = actualyear - birthyearvar
numbyear2 = birthyearvar- birthyear.to_i

puts " Il y a " + numbyear1.to_s + " ans tu avais " + numbyear2.to_s + " ans."
