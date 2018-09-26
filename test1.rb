puts "choose a number between 1 to 25"
user_choice = gets.chomp
i=1
j=user_choice.to_i

until i>user_choice.to_i and j<1
puts " "*j + "1"*i
j=j-1
i=i+1
end




#puts "0"*4  + "1"*1
#puts "0"*3+"1"*2
#puts"0"*2 + "1"*3
#puts"0"*1 +"1"*4
