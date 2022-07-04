puts "Gimme a number please ?"
print "->"
number_given = gets.chomp
value = number_given.to_i
value.times do |index|
            puts index + 1
            end

