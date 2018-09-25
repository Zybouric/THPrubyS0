puts "Choisi un chiffre entre 1 et 25"
userchoice = gets.chomp
i=1
j=userchoice.to_i
k=1
until k>userchoice.to_i
	until j==1
	puts " "*j
	j=j-1
	until i > userchoice.to_i
	puts "#"*i
	i=i+1
puts"#"*k
end
	end
end