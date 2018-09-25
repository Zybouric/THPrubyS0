puts "C est quoi ton annee de naissance?"
birthyear = gets.chomp
$i=birthyear.to_i
while $i <= 2018
	puts $i
	$i=$i+1
end