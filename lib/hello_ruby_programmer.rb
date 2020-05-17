def greeting(name)
  puts "Please enter your name so that we can greet you more personally:"
  puts "Hi! Welcome to the wonderful world of Ruby programming."
  gets.strip
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end
greeting(name)