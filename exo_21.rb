puts "Choisi un chiffre entre 1 et 25"
userchoice = gets.chomp
i = 1
j=userchoice.to_i
k=1
for i in 1..userchoice.to_i
	for j in userchoice.to_i..1
		puts " "*(j-i)
		j = j-1
		
	for k in 1..userchoice.to_i
		puts "#" * k
		k=k+1
i=i+1	
end
	end	
	end