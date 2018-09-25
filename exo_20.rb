puts "Choisi un chiffre entre 1 et 25"
userchoice = gets.chomp
i=1
	until i > userchoice.to_i
	puts "#"*i
	i=i+1
	
end
