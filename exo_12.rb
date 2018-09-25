puts "Choisis un nombre superieur a 0"
userchoice = gets.chomp
$i=0
while $i <= userchoice.to_i
	puts $i
	$i=$i+1
end