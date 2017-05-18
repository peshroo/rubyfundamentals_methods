# Exercise 6
def conversion

  puts "What is the temperature in farhenheit?"

  far = gets.chomp
  far =  far.to_i

  cel = (far - 32) * 5 / 9

  puts cel
end

conversion
