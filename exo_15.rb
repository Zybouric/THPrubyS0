puts "C est quoi ton annee de naissance?"
birthyear = gets.chomp
$i=2018

until $i < birthyear.to_i

	user_age = $i-birthyear.to_i
	#puts "tu as eu " + user_age.to_s+ " ans en " +
	$i-=1
end
