#Default name is "world"
#Author: Stephen Weiss (scweiss1@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet