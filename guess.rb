secret = "secret"
guess = ""
count = 0
limit = 3
have_guess = true

while have_guess and guess != secret 
    if count < limit
        print "Enter your guess(#{count+1}): "
        guess = gets.chomp()
        count += 1
    else
        have_guess = false
    end
end
    
if !have_guess
    puts "\nYou Lose! D^:"
    puts "---------"
else
    puts "\nYou Win! :^D"
    puts "--------"
end
