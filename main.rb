puts "Hello World!"
puts("Hello World!") #Allows use to put parentheses around the string
puts 'Hello World!' #Single quotes also work
puts %q(Hello World!) #Using %q for single-quoted strings


puts "It's Time!"

puts 'Double Quotes "are" allowed'

puts "Single quotes 'are' allowed too"


dog_name = "Zeus"

puts dog_name

dog_name = "Rex"
puts dog_name


a = "Tom"
b="Hardy"

c = a+b

puts c

a << "Jerry"

puts c

puts a

num1 = 11


puts "The number is #{num1}" # interpolation only works with double quotes
puts 'The number is #{num1}'


words = ["Hello", "world"]
puts words.join   # => "Hello world"



users_name = gets.chomp

puts "Hello #{users_name}"

puts users_name.length

puts users_name.class

puts users_name.to_i