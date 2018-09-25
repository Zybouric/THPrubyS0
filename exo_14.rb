puts "Choisis un nombre superieur a 0"
userchoice = gets.chomp
$i= userchoice.to_i
until $i<0
	puts $i
	$i= $i-1
end