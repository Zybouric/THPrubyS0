
puts "C est quoi ton annee de naissance?"
birthyear = gets.chomp
actualyear = 2017

until actualyear<birthyear.to_i

user_age = actualyear - birthyear.to_i

puts "En " +actualyear.to_s+" tu as eu " + user_age.to_s+ " ans. "

actualyear = actualyear-1
end
