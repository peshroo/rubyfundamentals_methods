# Exercise 5
# part 1
names = ['chantal', 'junior', 'kyle', 'cleo']

def greet_backwards(name)
  name = name.reverse!

  "Hello, #{name}! Welcome home!"
end

puts greet_backwards('chantal')
puts greet_backwards('junior')
puts greet_backwards('kyle')
puts greet_backwards('cleo')

# part 2
names = ['chantal', 'junior', 'kyle', 'cleo']

def greet_backwards(name)
  name = name.reverse!
  name = "#{name}#{name}"

  "Hello, #{name}! Welcome home!"
end

puts greet_backwards('chantal')
puts greet_backwards('junior')
puts greet_backwards('kyle')
puts greet_backwards('cleo')
