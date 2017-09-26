# numbers = []

def user_input()
	puts  "What's your favorite animal?"
	animal = gets.chomp
counter = 0
	puts "What's your favorite apple?"
	apple_type = gets.chomp
counter = 0
	puts "What's your favoite book?"
	book = gets.chomp
counter = 0
100.times do 
	puts counter
	# numbers.push(counter)
	counter = counter + 1
	if counter % 15 ==0 	
		puts animal
	elsif counter % 3 == 0
		puts apple_type
	elsif counter % 5 == 0
		puts book	
	else
		puts counter
	end			
end
end


1.times do
	user_input()
end
# puts numbers