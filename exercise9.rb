# Exercise 9
# 1
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

symbol = "*"

grocery_list.each do |item|
  puts "#{symbol}#{item}"
end

#2
grocery_list << "rice"

grocery_list.each do |item|
  puts "#{symbol}#{item}"
end

def forgotten(grocery_list)
  grocery_list.map do |item|
  end
  puts ""*" + #{item}"
end

#Simplifying Tasks
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


def printlist(grocery_list)
  symbol = "*"

  grocery_list.each do |item|
    puts "#{symbol}#{item}"
  end
end

def addtolist(grocery_list, item)
  grocery_list << item
  puts forgotten(grocery_list)
end
puts(grocery_list, "rice")

#3
puts grocery_list.length
puts ""
puts grocery_list.include? "banana"

if grocery_list.include? "banana"
  puts "You need to pick up bananas"
elsif
  puts "You don't need to pick up bananas"
end

#4
def callout(grocery_list)
  puts grocery_list[1]
end

#5
def alphabatize(grocery_list)
  puts grocery_list.sort!
end
